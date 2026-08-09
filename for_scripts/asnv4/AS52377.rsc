:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.112.216.0/24]] = 0) do={ add list=$AddressList comment=AS52377 address=200.112.216.0/24 }
