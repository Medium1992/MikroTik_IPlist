:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210071 address=for_scripts/asnv4/AS210071.rsc} on-error {}
:do {add list=$AddressList comment=AS210071 address=185.138.205.0/24} on-error {}
