:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272082 address=for_scripts/asnv4/AS272082.rsc} on-error {}
:do {add list=$AddressList comment=AS272082 address=38.188.80.0/24} on-error {}
