:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.247.21.0/24]] = 0) do={ add list=$AddressList comment=AS274581 address=151.247.21.0/24 }
:if ([:len [find where list=$AddressList and address=192.141.163.0/24]] = 0) do={ add list=$AddressList comment=AS274581 address=192.141.163.0/24 }
