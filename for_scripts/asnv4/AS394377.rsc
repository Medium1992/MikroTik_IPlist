:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394377 address=for_scripts/asnv4/AS394377.rsc} on-error {}
:do {add list=$AddressList comment=AS394377 address=192.189.152.0/23} on-error {}
