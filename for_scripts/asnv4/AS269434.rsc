:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.186.188.0/22]] = 0) do={ add list=$AddressList comment=AS269434 address=45.186.188.0/22 }
