:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272248 address=for_scripts/asnv4/AS272248.rsc} on-error {}
:do {add list=$AddressList comment=AS272248 address=200.11.109.0/24} on-error {}
