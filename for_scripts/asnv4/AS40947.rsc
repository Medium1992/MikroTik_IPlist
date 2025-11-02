:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40947 address=for_scripts/asnv4/AS40947.rsc} on-error {}
:do {add list=$AddressList comment=AS40947 address=208.91.52.0/22} on-error {}
