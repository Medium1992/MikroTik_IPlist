:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37527 address=for_scripts/asnv4/AS37527.rsc} on-error {}
:do {add list=$AddressList comment=AS37527 address=102.177.138.0/24} on-error {}
