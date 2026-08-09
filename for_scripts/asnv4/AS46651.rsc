:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.242.177.0/24]] = 0) do={ add list=$AddressList comment=AS46651 address=199.242.177.0/24 }
