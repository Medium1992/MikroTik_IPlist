:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.160.167.0/24]] = 0) do={ add list=$AddressList comment=AS400093 address=69.160.167.0/24 }
