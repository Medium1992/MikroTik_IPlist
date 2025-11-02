:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21604 address=for_scripts/asnv4/AS21604.rsc} on-error {}
:do {add list=$AddressList comment=AS21604 address=208.70.228.0/22} on-error {}
