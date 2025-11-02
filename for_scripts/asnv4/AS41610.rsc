:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41610 address=for_scripts/asnv4/AS41610.rsc} on-error {}
:do {add list=$AddressList comment=AS41610 address=212.91.162.0/24} on-error {}
