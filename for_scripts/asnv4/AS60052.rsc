:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60052 address=for_scripts/asnv4/AS60052.rsc} on-error {}
:do {add list=$AddressList comment=AS60052 address=91.206.35.0/24} on-error {}
