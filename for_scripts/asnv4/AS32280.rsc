:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.19.246.0/24]] = 0) do={ add list=$AddressList comment=AS32280 address=199.19.246.0/24 }
:if ([:len [find where list=$AddressList and address=50.216.85.0/24]] = 0) do={ add list=$AddressList comment=AS32280 address=50.216.85.0/24 }
