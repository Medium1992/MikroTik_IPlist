:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54132 address=for_scripts/asnv4/AS54132.rsc} on-error {}
:do {add list=$AddressList comment=AS54132 address=198.11.12.0/24} on-error {}
