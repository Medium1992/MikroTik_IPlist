:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43605 address=for_scripts/asnv4/AS43605.rsc} on-error {}
:do {add list=$AddressList comment=AS43605 address=193.46.77.0/24} on-error {}
