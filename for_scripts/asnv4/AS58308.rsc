:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.152.0/22]] = 0) do={ add list=$AddressList comment=AS58308 address=185.144.152.0/22 }
:if ([:len [find where list=$AddressList and address=91.109.120.0/21]] = 0) do={ add list=$AddressList comment=AS58308 address=91.109.120.0/21 }
