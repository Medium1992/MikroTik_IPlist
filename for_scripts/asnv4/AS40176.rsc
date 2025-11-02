:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40176 address=for_scripts/asnv4/AS40176.rsc} on-error {}
:do {add list=$AddressList comment=AS40176 address=208.76.48.0/22} on-error {}
