:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.99.0/24]] = 0) do={ add list=$AddressList comment=AS25309 address=194.116.99.0/24 }
