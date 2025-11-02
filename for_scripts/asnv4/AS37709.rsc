:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37709 address=for_scripts/asnv4/AS37709.rsc} on-error {}
:do {add list=$AddressList comment=AS37709 address=169.255.68.0/22} on-error {}
