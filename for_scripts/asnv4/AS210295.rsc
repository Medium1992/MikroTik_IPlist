:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210295 address=for_scripts/asnv4/AS210295.rsc} on-error {}
:do {add list=$AddressList comment=AS210295 address=109.207.64.0/22} on-error {}
