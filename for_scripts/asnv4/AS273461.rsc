:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.250.225.0/24]] = 0) do={ add list=$AddressList comment=AS273461 address=38.250.225.0/24 }
:if ([:len [find where list=$AddressList and address=38.250.226.0/23]] = 0) do={ add list=$AddressList comment=AS273461 address=38.250.226.0/23 }
