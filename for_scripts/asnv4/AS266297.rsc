:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.207.0/24]] = 0) do={ add list=$AddressList comment=AS266297 address=170.79.207.0/24 }
