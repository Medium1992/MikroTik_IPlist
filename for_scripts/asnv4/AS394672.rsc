:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.81.0/24]] = 0) do={ add list=$AddressList comment=AS394672 address=192.69.81.0/24 }
:if ([:len [find where list=$AddressList and address=76.76.30.0/23]] = 0) do={ add list=$AddressList comment=AS394672 address=76.76.30.0/23 }
