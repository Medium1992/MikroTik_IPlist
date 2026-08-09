:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.132.48.0/24]] = 0) do={ add list=$AddressList comment=AS397566 address=23.132.48.0/24 }
