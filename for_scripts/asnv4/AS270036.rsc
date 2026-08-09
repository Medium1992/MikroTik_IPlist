:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.60.224.0/23]] = 0) do={ add list=$AddressList comment=AS270036 address=179.60.224.0/23 }
:if ([:len [find where list=$AddressList and address=179.60.226.0/24]] = 0) do={ add list=$AddressList comment=AS270036 address=179.60.226.0/24 }
