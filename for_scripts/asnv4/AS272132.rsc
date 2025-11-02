:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272132 address=for_scripts/asnv4/AS272132.rsc} on-error {}
:do {add list=$AddressList comment=AS272132 address=206.85.24.0/24} on-error {}
:do {add list=$AddressList comment=AS272132 address=38.50.44.0/24} on-error {}
:do {add list=$AddressList comment=AS272132 address=45.225.249.0/24} on-error {}
