:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395134 address=for_scripts/asnv4/AS395134.rsc} on-error {}
:do {add list=$AddressList comment=AS395134 address=192.94.70.0/23} on-error {}
