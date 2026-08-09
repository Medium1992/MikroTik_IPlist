:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.32.0/24]] = 0) do={ add list=$AddressList comment=AS207718 address=194.147.32.0/24 }
