:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.94.250.0/24]] = 0) do={ add list=$AddressList comment=AS35999 address=192.94.250.0/24 }
:if ([:len [find where list=$AddressList and address=65.88.88.0/23]] = 0) do={ add list=$AddressList comment=AS35999 address=65.88.88.0/23 }
