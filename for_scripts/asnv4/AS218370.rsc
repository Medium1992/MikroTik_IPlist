:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.152.94.0/23]] = 0) do={ add list=$AddressList comment=AS218370 address=2.152.94.0/23 }
