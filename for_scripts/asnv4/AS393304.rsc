:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.73.210.0/24]] = 0) do={ add list=$AddressList comment=AS393304 address=198.73.210.0/24 }
