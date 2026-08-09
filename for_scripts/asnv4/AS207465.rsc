:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.139.0/24]] = 0) do={ add list=$AddressList comment=AS207465 address=194.147.139.0/24 }
