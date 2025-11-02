:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272107 address=for_scripts/asnv4/AS272107.rsc} on-error {}
:do {add list=$AddressList comment=AS272107 address=190.151.134.0/24} on-error {}
