:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.152.80.0/20]] = 0) do={ add list=$AddressList comment=AS22706 address=200.152.80.0/20 }
