:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40368 address=for_scripts/asnv4/AS40368.rsc} on-error {}
:do {add list=$AddressList comment=AS40368 address=185.150.130.0/24} on-error {}
