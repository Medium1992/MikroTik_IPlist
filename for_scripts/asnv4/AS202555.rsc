:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.69.113.0/24]] = 0) do={ add list=$AddressList comment=AS202555 address=217.69.113.0/24 }
