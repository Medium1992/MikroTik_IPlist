:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.10.0/24]] = 0) do={ add list=$AddressList comment=AS59852 address=185.253.10.0/24 }
