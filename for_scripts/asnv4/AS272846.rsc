:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272846 address=for_scripts/asnv4/AS272846.rsc} on-error {}
:do {add list=$AddressList comment=AS272846 address=190.151.133.0/24} on-error {}
