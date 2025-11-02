:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272693 address=for_scripts/asnv4/AS272693.rsc} on-error {}
:do {add list=$AddressList comment=AS272693 address=149.17.1.0/24} on-error {}
:do {add list=$AddressList comment=AS272693 address=200.152.12.0/22} on-error {}
