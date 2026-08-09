:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.121.92.0/24]] = 0) do={ add list=$AddressList comment=AS32118 address=65.121.92.0/24 }
