:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30393 address=for_scripts/asnv4/AS30393.rsc} on-error {}
:do {add list=$AddressList comment=AS30393 address=208.76.140.0/22} on-error {}
