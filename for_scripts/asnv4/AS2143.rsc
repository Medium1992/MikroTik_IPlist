:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.160.0/22]] = 0) do={ add list=$AddressList comment=AS2143 address=192.92.160.0/22 }
:if ([:len [find where list=$AddressList and address=192.92.168.0/23]] = 0) do={ add list=$AddressList comment=AS2143 address=192.92.168.0/23 }
:if ([:len [find where list=$AddressList and address=192.92.189.0/24]] = 0) do={ add list=$AddressList comment=AS2143 address=192.92.189.0/24 }
