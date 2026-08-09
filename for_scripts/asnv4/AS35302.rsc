:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.15.230.0/24]] = 0) do={ add list=$AddressList comment=AS35302 address=85.15.230.0/24 }
:if ([:len [find where list=$AddressList and address=95.131.118.0/23]] = 0) do={ add list=$AddressList comment=AS35302 address=95.131.118.0/23 }
