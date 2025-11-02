:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28783 address=for_scripts/asnv4/AS28783.rsc} on-error {}
:do {add list=$AddressList comment=AS28783 address=192.118.88.0/22} on-error {}
