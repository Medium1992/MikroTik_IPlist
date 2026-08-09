:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.80.0/22]] = 0) do={ add list=$AddressList comment=AS42162 address=185.70.80.0/22 }
:if ([:len [find where list=$AddressList and address=85.31.152.0/21]] = 0) do={ add list=$AddressList comment=AS42162 address=85.31.152.0/21 }
