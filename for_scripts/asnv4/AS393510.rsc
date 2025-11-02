:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393510 address=for_scripts/asnv4/AS393510.rsc} on-error {}
:do {add list=$AddressList comment=AS393510 address=206.169.114.0/24} on-error {}
