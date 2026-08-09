:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.161.203.0/24]] = 0) do={ add list=$AddressList comment=AS394951 address=69.161.203.0/24 }
