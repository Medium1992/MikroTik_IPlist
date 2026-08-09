:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.245.162.0/24]] = 0) do={ add list=$AddressList comment=AS394294 address=199.245.162.0/24 }
:if ([:len [find where list=$AddressList and address=69.63.98.0/24]] = 0) do={ add list=$AddressList comment=AS394294 address=69.63.98.0/24 }
