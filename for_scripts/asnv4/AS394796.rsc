:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394796 address=156.70.140.0/24} on-error {}
