:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272483 address=for_scripts/asnv4/AS272483.rsc} on-error {}
:do {add list=$AddressList comment=AS272483 address=192.144.124.0/22} on-error {}
