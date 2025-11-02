:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267296 address=for_scripts/asnv4/AS267296.rsc} on-error {}
:do {add list=$AddressList comment=AS267296 address=45.233.76.0/22} on-error {}
