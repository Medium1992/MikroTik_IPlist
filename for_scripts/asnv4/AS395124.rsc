:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.67.233.0/24]] = 0) do={ add list=$AddressList comment=AS395124 address=71.67.233.0/24 }
