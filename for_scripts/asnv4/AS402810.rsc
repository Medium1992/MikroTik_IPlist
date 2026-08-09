:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.199.1.0/24]] = 0) do={ add list=$AddressList comment=AS402810 address=5.199.1.0/24 }
