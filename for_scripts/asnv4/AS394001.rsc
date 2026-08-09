:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.69.254.0/23]] = 0) do={ add list=$AddressList comment=AS394001 address=168.69.254.0/23 }
