:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267654 address=for_scripts/asnv4/AS267654.rsc} on-error {}
:do {add list=$AddressList comment=AS267654 address=131.221.100.0/22} on-error {}
:do {add list=$AddressList comment=AS267654 address=45.70.156.0/22} on-error {}
