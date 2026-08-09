:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.23.112.0/24]] = 0) do={ add list=$AddressList comment=AS201992 address=217.23.112.0/24 }
