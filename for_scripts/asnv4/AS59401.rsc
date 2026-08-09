:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.188.0/24]] = 0) do={ add list=$AddressList comment=AS59401 address=91.240.188.0/24 }
