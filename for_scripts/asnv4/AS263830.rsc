:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263830 address=for_scripts/asnv4/AS263830.rsc} on-error {}
:do {add list=$AddressList comment=AS263830 address=138.186.245.0/24} on-error {}
:do {add list=$AddressList comment=AS263830 address=138.186.246.0/24} on-error {}
