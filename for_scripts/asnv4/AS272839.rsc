:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272839 address=for_scripts/asnv4/AS272839.rsc} on-error {}
:do {add list=$AddressList comment=AS272839 address=38.224.63.0/24} on-error {}
