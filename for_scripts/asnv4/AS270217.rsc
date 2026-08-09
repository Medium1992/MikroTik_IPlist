:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.137.252.0/22]] = 0) do={ add list=$AddressList comment=AS270217 address=38.137.252.0/22 }
:if ([:len [find where list=$AddressList and address=38.236.176.0/23]] = 0) do={ add list=$AddressList comment=AS270217 address=38.236.176.0/23 }
