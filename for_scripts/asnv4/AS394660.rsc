:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394660 address=for_scripts/asnv4/AS394660.rsc} on-error {}
:do {add list=$AddressList comment=AS394660 address=155.254.132.0/22} on-error {}
:do {add list=$AddressList comment=AS394660 address=67.219.132.0/22} on-error {}
