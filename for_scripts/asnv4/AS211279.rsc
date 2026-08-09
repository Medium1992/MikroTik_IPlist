:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.175.162.0/24]] = 0) do={ add list=$AddressList comment=AS211279 address=178.175.162.0/24 }
