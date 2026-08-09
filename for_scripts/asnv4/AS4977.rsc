:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.53.90.0/23]] = 0) do={ add list=$AddressList comment=AS4977 address=192.53.90.0/23 }
:if ([:len [find where list=$AddressList and address=192.53.92.0/23]] = 0) do={ add list=$AddressList comment=AS4977 address=192.53.92.0/23 }
:if ([:len [find where list=$AddressList and address=192.53.94.0/24]] = 0) do={ add list=$AddressList comment=AS4977 address=192.53.94.0/24 }
:if ([:len [find where list=$AddressList and address=96.45.208.0/20]] = 0) do={ add list=$AddressList comment=AS4977 address=96.45.208.0/20 }
