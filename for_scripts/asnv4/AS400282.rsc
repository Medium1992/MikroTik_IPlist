:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.139.8.0/24]] = 0) do={ add list=$AddressList comment=AS400282 address=23.139.8.0/24 }
