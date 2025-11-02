:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266176 address=for_scripts/asnv4/AS266176.rsc} on-error {}
:do {add list=$AddressList comment=AS266176 address=190.196.244.0/22} on-error {}
