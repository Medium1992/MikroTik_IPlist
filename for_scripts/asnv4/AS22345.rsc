:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22345 address=for_scripts/asnv4/AS22345.rsc} on-error {}
:do {add list=$AddressList comment=AS22345 address=65.51.251.0/24} on-error {}
