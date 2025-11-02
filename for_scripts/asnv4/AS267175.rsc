:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267175 address=for_scripts/asnv4/AS267175.rsc} on-error {}
:do {add list=$AddressList comment=AS267175 address=45.230.212.0/22} on-error {}
