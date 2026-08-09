:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.162.0/24]] = 0) do={ add list=$AddressList comment=AS59420 address=91.240.162.0/24 }
