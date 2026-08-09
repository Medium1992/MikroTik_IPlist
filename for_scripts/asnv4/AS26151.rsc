:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.232.36.0/24]] = 0) do={ add list=$AddressList comment=AS26151 address=12.232.36.0/24 }
:if ([:len [find where list=$AddressList and address=205.167.78.0/23]] = 0) do={ add list=$AddressList comment=AS26151 address=205.167.78.0/23 }
