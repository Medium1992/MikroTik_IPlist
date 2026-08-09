:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.21.129.0/24]] = 0) do={ add list=$AddressList comment=AS54730 address=199.21.129.0/24 }
