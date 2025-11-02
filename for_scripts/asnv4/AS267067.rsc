:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267067 address=for_scripts/asnv4/AS267067.rsc} on-error {}
:do {add list=$AddressList comment=AS267067 address=45.228.84.0/22} on-error {}
