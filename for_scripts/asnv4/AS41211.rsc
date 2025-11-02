:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41211 address=for_scripts/asnv4/AS41211.rsc} on-error {}
:do {add list=$AddressList comment=AS41211 address=85.112.81.0/24} on-error {}
