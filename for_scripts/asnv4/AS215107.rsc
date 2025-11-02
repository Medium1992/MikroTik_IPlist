:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215107 address=for_scripts/asnv4/AS215107.rsc} on-error {}
:do {add list=$AddressList comment=AS215107 address=94.103.185.0/24} on-error {}
