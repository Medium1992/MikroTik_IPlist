:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209710 address=for_scripts/asnv4/AS209710.rsc} on-error {}
:do {add list=$AddressList comment=AS209710 address=185.238.241.0/24} on-error {}
