:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.90.231.0/24]] = 0) do={ add list=$AddressList comment=AS270055 address=189.90.231.0/24 }
