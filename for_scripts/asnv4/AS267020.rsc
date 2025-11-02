:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267020 address=for_scripts/asnv4/AS267020.rsc} on-error {}
:do {add list=$AddressList comment=AS267020 address=45.226.96.0/22} on-error {}
