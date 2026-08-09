:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.8.116.0/23]] = 0) do={ add list=$AddressList comment=AS56108 address=203.8.116.0/23 }
