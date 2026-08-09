:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.152.54.0/23]] = 0) do={ add list=$AddressList comment=AS47488 address=194.152.54.0/23 }
