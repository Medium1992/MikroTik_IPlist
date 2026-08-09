:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.20.255.0/24]] = 0) do={ add list=$AddressList comment=AS203587 address=217.20.255.0/24 }
