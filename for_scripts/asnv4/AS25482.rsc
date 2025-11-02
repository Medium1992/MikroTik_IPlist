:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25482 address=for_scripts/asnv4/AS25482.rsc} on-error {}
:do {add list=$AddressList comment=AS25482 address=193.151.240.0/22} on-error {}
