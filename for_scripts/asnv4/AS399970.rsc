:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.112.152.0/22]] = 0) do={ add list=$AddressList comment=AS399970 address=149.112.152.0/22 }
