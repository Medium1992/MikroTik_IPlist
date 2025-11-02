:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32254 address=for_scripts/asnv4/AS32254.rsc} on-error {}
:do {add list=$AddressList comment=AS32254 address=63.166.12.0/24} on-error {}
:do {add list=$AddressList comment=AS32254 address=65.204.24.0/24} on-error {}
