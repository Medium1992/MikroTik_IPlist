:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.255.200.0/21]] = 0) do={ add list=$AddressList comment=AS39382 address=159.255.200.0/21 }
:if ([:len [find where list=$AddressList and address=195.234.116.0/22]] = 0) do={ add list=$AddressList comment=AS39382 address=195.234.116.0/22 }
