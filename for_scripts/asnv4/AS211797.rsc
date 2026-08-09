:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.160.0/23]] = 0) do={ add list=$AddressList comment=AS211797 address=185.193.160.0/23 }
