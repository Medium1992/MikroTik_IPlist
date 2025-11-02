:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394986 address=for_scripts/asnv4/AS394986.rsc} on-error {}
:do {add list=$AddressList comment=AS394986 address=142.202.120.0/22} on-error {}
