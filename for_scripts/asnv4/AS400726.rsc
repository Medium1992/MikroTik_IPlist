:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.136.152.0/24]] = 0) do={ add list=$AddressList comment=AS400726 address=23.136.152.0/24 }
