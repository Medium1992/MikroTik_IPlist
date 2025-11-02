:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272907 address=for_scripts/asnv4/AS272907.rsc} on-error {}
:do {add list=$AddressList comment=AS272907 address=38.255.24.0/22} on-error {}
