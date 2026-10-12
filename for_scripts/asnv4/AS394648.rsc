:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.7.12.0/23]] = 0) do={ add list=$AddressList comment=AS394648 address=154.7.12.0/23 }
