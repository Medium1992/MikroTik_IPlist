:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.124.0/24]] = 0) do={ add list=$AddressList comment=AS59840 address=185.154.124.0/24 }
