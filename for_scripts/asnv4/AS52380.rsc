:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.60.152.0/21]] = 0) do={ add list=$AddressList comment=AS52380 address=179.60.152.0/21 }
:if ([:len [find where list=$AddressList and address=186.65.84.0/22]] = 0) do={ add list=$AddressList comment=AS52380 address=186.65.84.0/22 }
