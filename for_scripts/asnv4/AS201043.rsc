:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.152.68.0/22]] = 0) do={ add list=$AddressList comment=AS201043 address=2.152.68.0/22 }
