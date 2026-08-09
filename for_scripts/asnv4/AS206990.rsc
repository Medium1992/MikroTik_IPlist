:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.208.0/23]] = 0) do={ add list=$AddressList comment=AS206990 address=185.152.208.0/23 }
