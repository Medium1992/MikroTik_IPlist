:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.174.0/23]] = 0) do={ add list=$AddressList comment=AS203246 address=185.11.174.0/23 }
