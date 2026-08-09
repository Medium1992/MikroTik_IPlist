:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.234.188.0/22]] = 0) do={ add list=$AddressList comment=AS267377 address=45.234.188.0/22 }
