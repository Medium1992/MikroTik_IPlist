:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.200.242.0/24]] = 0) do={ add list=$AddressList comment=AS57879 address=89.200.242.0/24 }
