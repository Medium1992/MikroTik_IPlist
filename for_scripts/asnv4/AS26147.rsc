:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26147 address=for_scripts/asnv4/AS26147.rsc} on-error {}
:do {add list=$AddressList comment=AS26147 address=69.5.95.0/24} on-error {}
