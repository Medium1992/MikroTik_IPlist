:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.185.104.0/24]] = 0) do={ add list=$AddressList comment=AS394650 address=199.185.104.0/24 }
