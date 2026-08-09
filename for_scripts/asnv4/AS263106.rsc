:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.152.188.0/22]] = 0) do={ add list=$AddressList comment=AS263106 address=177.152.188.0/22 }
