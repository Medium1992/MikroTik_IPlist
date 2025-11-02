:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43381 address=for_scripts/asnv4/AS43381.rsc} on-error {}
:do {add list=$AddressList comment=AS43381 address=195.160.240.0/22} on-error {}
