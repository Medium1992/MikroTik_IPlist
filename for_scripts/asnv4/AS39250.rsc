:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.152.0/21]] = 0) do={ add list=$AddressList comment=AS39250 address=109.68.152.0/21 }
