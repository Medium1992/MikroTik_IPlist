:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.46.244.0/24]] = 0) do={ add list=$AddressList comment=AS51441 address=89.46.244.0/24 }
