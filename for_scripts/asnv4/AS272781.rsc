:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272781 address=for_scripts/asnv4/AS272781.rsc} on-error {}
:do {add list=$AddressList comment=AS272781 address=38.191.147.0/24} on-error {}
