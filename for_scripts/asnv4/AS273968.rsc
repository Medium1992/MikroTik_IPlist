:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.245.0/24]] = 0) do={ add list=$AddressList comment=AS273968 address=38.226.245.0/24 }
