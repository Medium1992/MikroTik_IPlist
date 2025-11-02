:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267294 address=for_scripts/asnv4/AS267294.rsc} on-error {}
:do {add list=$AddressList comment=AS267294 address=45.233.48.0/22} on-error {}
