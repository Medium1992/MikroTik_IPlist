:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.255.117.0/24]] = 0) do={ add list=$AddressList comment=AS202642 address=89.255.117.0/24 }
