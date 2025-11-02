:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397727 address=for_scripts/asnv4/AS397727.rsc} on-error {}
:do {add list=$AddressList comment=AS397727 address=198.164.32.0/24} on-error {}
