:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.245.119.0/24]] = 0) do={ add list=$AddressList comment=AS394465 address=207.245.119.0/24 }
