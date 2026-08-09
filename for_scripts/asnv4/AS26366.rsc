:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.175.242.0/23]] = 0) do={ add list=$AddressList comment=AS26366 address=199.175.242.0/23 }
:if ([:len [find where list=$AddressList and address=199.175.244.0/24]] = 0) do={ add list=$AddressList comment=AS26366 address=199.175.244.0/24 }
