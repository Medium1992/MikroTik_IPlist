:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.44.0/22]] = 0) do={ add list=$AddressList comment=AS42009 address=176.98.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.103.176.0/21]] = 0) do={ add list=$AddressList comment=AS42009 address=91.103.176.0/21 }
