:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38946 address=for_scripts/asnv4/AS38946.rsc} on-error {}
:do {add list=$AddressList comment=AS38946 address=193.162.138.0/24} on-error {}
