:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.113.28.0/24]] = 0) do={ add list=$AddressList comment=AS210677 address=217.113.28.0/24 }
