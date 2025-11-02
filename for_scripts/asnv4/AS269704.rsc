:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269704 address=for_scripts/asnv4/AS269704.rsc} on-error {}
:do {add list=$AddressList comment=AS269704 address=45.189.160.0/22} on-error {}
:do {add list=$AddressList comment=AS269704 address=45.191.104.0/22} on-error {}
