:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.64.0/21]] = 0) do={ add list=$AddressList comment=AS42510 address=176.103.64.0/21 }
:if ([:len [find where list=$AddressList and address=193.106.56.0/22]] = 0) do={ add list=$AddressList comment=AS42510 address=193.106.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.68.0/23]] = 0) do={ add list=$AddressList comment=AS42510 address=193.200.68.0/23 }
