:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.234.160.0/19]] = 0) do={ add list=$AddressList comment=AS263250 address=177.234.160.0/19 }
:if ([:len [find where list=$AddressList and address=45.180.252.0/22]] = 0) do={ add list=$AddressList comment=AS263250 address=45.180.252.0/22 }
