:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272400 address=for_scripts/asnv4/AS272400.rsc} on-error {}
:do {add list=$AddressList comment=AS272400 address=217.76.241.0/24} on-error {}
