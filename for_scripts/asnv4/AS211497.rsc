:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.242.111.0/24]] = 0) do={ add list=$AddressList comment=AS211497 address=83.242.111.0/24 }
