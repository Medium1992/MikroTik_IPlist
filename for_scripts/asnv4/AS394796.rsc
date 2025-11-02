:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394796 address=for_scripts/asnv4/AS394796.rsc} on-error {}
:do {add list=$AddressList comment=AS394796 address=156.70.140.0/24} on-error {}
