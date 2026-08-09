:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.113.0/24]] = 0) do={ add list=$AddressList comment=AS52240 address=200.1.113.0/24 }
