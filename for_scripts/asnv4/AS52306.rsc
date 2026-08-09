:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.16.112.0/24]] = 0) do={ add list=$AddressList comment=AS52306 address=200.16.112.0/24 }
