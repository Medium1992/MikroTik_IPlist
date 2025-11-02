:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28421 address=for_scripts/asnv4/AS28421.rsc} on-error {}
:do {add list=$AddressList comment=AS28421 address=200.34.206.0/24} on-error {}
