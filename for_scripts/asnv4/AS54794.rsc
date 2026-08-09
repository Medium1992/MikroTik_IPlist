:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.44.29.0/24]] = 0) do={ add list=$AddressList comment=AS54794 address=50.44.29.0/24 }
