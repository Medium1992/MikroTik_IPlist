:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.152.0/24]] = 0) do={ add list=$AddressList comment=AS200697 address=193.233.152.0/24 }
