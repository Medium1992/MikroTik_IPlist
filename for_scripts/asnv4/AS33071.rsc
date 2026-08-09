:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.6.0.0/24]] = 0) do={ add list=$AddressList comment=AS33071 address=199.6.0.0/24 }
