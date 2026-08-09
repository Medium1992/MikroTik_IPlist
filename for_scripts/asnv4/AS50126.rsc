:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.232.144.0/21]] = 0) do={ add list=$AddressList comment=AS50126 address=77.232.144.0/21 }
:if ([:len [find where list=$AddressList and address=77.232.152.0/22]] = 0) do={ add list=$AddressList comment=AS50126 address=77.232.152.0/22 }
