:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.89.205.0/24]] = 0) do={ add list=$AddressList comment=AS205349 address=62.89.205.0/24 }
