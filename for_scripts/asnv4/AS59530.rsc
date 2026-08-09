:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.8.182.0/24]] = 0) do={ add list=$AddressList comment=AS59530 address=5.8.182.0/24 }
