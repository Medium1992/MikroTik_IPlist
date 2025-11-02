:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40648 address=for_scripts/asnv4/AS40648.rsc} on-error {}
:do {add list=$AddressList comment=AS40648 address=208.89.76.0/22} on-error {}
