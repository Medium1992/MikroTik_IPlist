:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40757 address=for_scripts/asnv4/AS40757.rsc} on-error {}
:do {add list=$AddressList comment=AS40757 address=208.89.92.0/22} on-error {}
