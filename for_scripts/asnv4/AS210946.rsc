:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210946 address=for_scripts/asnv4/AS210946.rsc} on-error {}
:do {add list=$AddressList comment=AS210946 address=185.53.44.0/24} on-error {}
