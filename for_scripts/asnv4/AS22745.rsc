:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.152.128.0/19]] = 0) do={ add list=$AddressList comment=AS22745 address=200.152.128.0/19 }
