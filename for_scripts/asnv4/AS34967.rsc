:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.152.0/22]] = 0) do={ add list=$AddressList comment=AS34967 address=185.16.152.0/22 }
:if ([:len [find where list=$AddressList and address=83.137.176.0/21]] = 0) do={ add list=$AddressList comment=AS34967 address=83.137.176.0/21 }
