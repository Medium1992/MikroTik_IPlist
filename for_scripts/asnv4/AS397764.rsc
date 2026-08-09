:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.222.28.0/24]] = 0) do={ add list=$AddressList comment=AS397764 address=50.222.28.0/24 }
