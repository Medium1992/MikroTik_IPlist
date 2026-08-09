:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.112.0/23]] = 0) do={ add list=$AddressList comment=AS268248 address=38.226.112.0/23 }
:if ([:len [find where list=$AddressList and address=45.236.220.0/22]] = 0) do={ add list=$AddressList comment=AS268248 address=45.236.220.0/22 }
