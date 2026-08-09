:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.71.0/24]] = 0) do={ add list=$AddressList comment=AS400553 address=199.167.71.0/24 }
