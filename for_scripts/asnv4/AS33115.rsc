:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.223.99.0/24]] = 0) do={ add list=$AddressList comment=AS33115 address=66.223.99.0/24 }
