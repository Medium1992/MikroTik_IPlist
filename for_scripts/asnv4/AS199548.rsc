:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199548 address=for_scripts/asnv4/AS199548.rsc} on-error {}
:do {add list=$AddressList comment=AS199548 address=185.64.77.0/24} on-error {}
