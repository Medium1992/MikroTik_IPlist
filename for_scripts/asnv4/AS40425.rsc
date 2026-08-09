:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.242.135.0/24]] = 0) do={ add list=$AddressList comment=AS40425 address=199.242.135.0/24 }
