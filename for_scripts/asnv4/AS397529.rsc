:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397529 address=for_scripts/asnv4/AS397529.rsc} on-error {}
:do {add list=$AddressList comment=AS397529 address=23.132.144.0/24} on-error {}
