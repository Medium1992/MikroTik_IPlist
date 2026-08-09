:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.184.0/21]] = 0) do={ add list=$AddressList comment=AS50458 address=109.234.184.0/21 }
:if ([:len [find where list=$AddressList and address=45.139.148.0/22]] = 0) do={ add list=$AddressList comment=AS50458 address=45.139.148.0/22 }
