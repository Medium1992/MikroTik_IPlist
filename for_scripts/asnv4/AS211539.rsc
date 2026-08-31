:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.187.0/24]] = 0) do={ add list=$AddressList comment=AS211539 address=217.60.187.0/24 }
