:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.219.132.0/24]] = 0) do={ add list=$AddressList comment=AS54792 address=50.219.132.0/24 }
