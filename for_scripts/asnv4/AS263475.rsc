:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263475 address=for_scripts/asnv4/AS263475.rsc} on-error {}
:do {add list=$AddressList comment=AS263475 address=191.242.96.0/22} on-error {}
