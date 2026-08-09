:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.60.0/24]] = 0) do={ add list=$AddressList comment=AS52621 address=186.251.60.0/24 }
