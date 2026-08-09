:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.152.0/24]] = 0) do={ add list=$AddressList comment=AS24456 address=103.255.152.0/24 }
