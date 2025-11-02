:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272041 address=for_scripts/asnv4/AS272041.rsc} on-error {}
:do {add list=$AddressList comment=AS272041 address=200.12.255.0/24} on-error {}
