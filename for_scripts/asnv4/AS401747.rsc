:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.188.234.0/24]] = 0) do={ add list=$AddressList comment=AS401747 address=199.188.234.0/24 }
