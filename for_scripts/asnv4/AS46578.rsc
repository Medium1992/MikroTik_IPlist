:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46578 address=for_scripts/asnv4/AS46578.rsc} on-error {}
:do {add list=$AddressList comment=AS46578 address=65.206.0.0/24} on-error {}
