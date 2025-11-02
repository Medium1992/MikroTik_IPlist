:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41578 address=for_scripts/asnv4/AS41578.rsc} on-error {}
:do {add list=$AddressList comment=AS41578 address=109.233.205.0/24} on-error {}
