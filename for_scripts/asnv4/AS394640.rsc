:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.204.90.0/24]] = 0) do={ add list=$AddressList comment=AS394640 address=169.204.90.0/24 }
