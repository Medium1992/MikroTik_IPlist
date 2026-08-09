:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.170.62.0/24]] = 0) do={ add list=$AddressList comment=AS214839 address=149.170.62.0/24 }
