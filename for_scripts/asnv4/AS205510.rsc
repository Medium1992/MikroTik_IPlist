:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205510 address=for_scripts/asnv4/AS205510.rsc} on-error {}
:do {add list=$AddressList comment=AS205510 address=185.215.248.0/22} on-error {}
