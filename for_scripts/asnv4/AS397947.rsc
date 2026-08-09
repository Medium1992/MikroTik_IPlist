:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.24.29.0/24]] = 0) do={ add list=$AddressList comment=AS397947 address=216.24.29.0/24 }
