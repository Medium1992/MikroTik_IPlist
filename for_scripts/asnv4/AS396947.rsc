:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.8.62.0/24]] = 0) do={ add list=$AddressList comment=AS396947 address=199.8.62.0/24 }
:if ([:len [find where list=$AddressList and address=199.8.72.0/24]] = 0) do={ add list=$AddressList comment=AS396947 address=199.8.72.0/24 }
