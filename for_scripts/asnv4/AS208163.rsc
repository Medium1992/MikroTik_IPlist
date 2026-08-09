:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.152.204.0/22]] = 0) do={ add list=$AddressList comment=AS208163 address=45.152.204.0/22 }
