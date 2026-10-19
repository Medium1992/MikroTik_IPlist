:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.108.228.0/24]] = 0) do={ add list=$AddressList comment=AS394509 address=206.108.228.0/24 }
