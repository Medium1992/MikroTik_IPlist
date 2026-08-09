:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.230.13.0/24]] = 0) do={ add list=$AddressList comment=AS32662 address=199.230.13.0/24 }
