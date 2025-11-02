:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272899 address=for_scripts/asnv4/AS272899.rsc} on-error {}
:do {add list=$AddressList comment=AS272899 address=38.172.60.0/22} on-error {}
