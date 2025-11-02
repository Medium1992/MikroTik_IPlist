:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41029 address=for_scripts/asnv4/AS41029.rsc} on-error {}
:do {add list=$AddressList comment=AS41029 address=93.157.203.0/24} on-error {}
