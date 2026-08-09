:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.152.0/22]] = 0) do={ add list=$AddressList comment=AS202639 address=193.56.152.0/22 }
