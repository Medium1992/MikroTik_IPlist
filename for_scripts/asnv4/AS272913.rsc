:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272913 address=for_scripts/asnv4/AS272913.rsc} on-error {}
:do {add list=$AddressList comment=AS272913 address=190.14.101.0/24} on-error {}
