:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43510 address=for_scripts/asnv4/AS43510.rsc} on-error {}
:do {add list=$AddressList comment=AS43510 address=109.239.0.0/20} on-error {}
