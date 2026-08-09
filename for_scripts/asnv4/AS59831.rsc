:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.78.235.0/24]] = 0) do={ add list=$AddressList comment=AS59831 address=217.78.235.0/24 }
