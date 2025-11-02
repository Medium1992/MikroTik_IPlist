:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272367 address=for_scripts/asnv4/AS272367.rsc} on-error {}
:do {add list=$AddressList comment=AS272367 address=38.191.148.0/23} on-error {}
:do {add list=$AddressList comment=AS272367 address=45.73.168.0/24} on-error {}
