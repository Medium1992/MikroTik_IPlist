:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.126.0/24]] = 0) do={ add list=$AddressList comment=AS42523 address=193.8.126.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.152.0/22]] = 0) do={ add list=$AddressList comment=AS42523 address=194.62.152.0/22 }
