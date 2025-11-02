:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202899 address=for_scripts/asnv4/AS202899.rsc} on-error {}
:do {add list=$AddressList comment=AS202899 address=185.99.109.0/24} on-error {}
