:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.170.61.0/24]] = 0) do={ add list=$AddressList comment=AS200140 address=149.170.61.0/24 }
