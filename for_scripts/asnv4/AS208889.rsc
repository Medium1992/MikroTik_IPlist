:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.70.9.0/24]] = 0) do={ add list=$AddressList comment=AS208889 address=217.70.9.0/24 }
