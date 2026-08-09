:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.152.0/23]] = 0) do={ add list=$AddressList comment=AS57364 address=194.110.152.0/23 }
