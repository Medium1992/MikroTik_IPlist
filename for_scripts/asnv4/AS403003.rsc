:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.125.228.0/22]] = 0) do={ add list=$AddressList comment=AS403003 address=38.125.228.0/22 }
