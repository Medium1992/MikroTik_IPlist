:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272330 address=for_scripts/asnv4/AS272330.rsc} on-error {}
:do {add list=$AddressList comment=AS272330 address=45.142.40.0/24} on-error {}
