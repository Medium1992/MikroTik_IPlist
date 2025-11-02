:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40518 address=for_scripts/asnv4/AS40518.rsc} on-error {}
:do {add list=$AddressList comment=AS40518 address=208.78.12.0/22} on-error {}
