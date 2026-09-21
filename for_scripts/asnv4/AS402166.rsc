:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.99.51.0/24]] = 0) do={ add list=$AddressList comment=AS402166 address=66.99.51.0/24 }
