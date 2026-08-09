:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.242.152.0/21]] = 0) do={ add list=$AddressList comment=AS328594 address=41.242.152.0/21 }
