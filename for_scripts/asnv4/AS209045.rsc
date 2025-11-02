:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209045 address=for_scripts/asnv4/AS209045.rsc} on-error {}
:do {add list=$AddressList comment=AS209045 address=147.189.200.0/22} on-error {}
