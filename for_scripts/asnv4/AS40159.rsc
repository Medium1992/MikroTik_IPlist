:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.5.0/24]] = 0) do={ add list=$AddressList comment=AS40159 address=192.152.5.0/24 }
