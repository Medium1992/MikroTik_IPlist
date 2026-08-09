:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.148.0/24]] = 0) do={ add list=$AddressList comment=AS59394 address=91.240.148.0/24 }
