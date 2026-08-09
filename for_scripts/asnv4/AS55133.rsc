:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.213.241.0/24]] = 0) do={ add list=$AddressList comment=AS55133 address=205.213.241.0/24 }
