:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.34.118.0/23]] = 0) do={ add list=$AddressList comment=AS38775 address=203.34.118.0/23 }
