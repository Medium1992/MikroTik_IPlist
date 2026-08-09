:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.236.0/23]] = 0) do={ add list=$AddressList comment=AS211941 address=185.197.236.0/23 }
