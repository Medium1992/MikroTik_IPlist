:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.110.152.0/22]] = 0) do={ add list=$AddressList comment=AS270789 address=187.110.152.0/22 }
