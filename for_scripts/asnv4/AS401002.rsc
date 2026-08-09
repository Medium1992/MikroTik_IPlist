:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.231.29.0/24]] = 0) do={ add list=$AddressList comment=AS401002 address=50.231.29.0/24 }
