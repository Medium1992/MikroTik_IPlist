:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.87.152.0/22]] = 0) do={ add list=$AddressList comment=AS275632 address=187.87.152.0/22 }
