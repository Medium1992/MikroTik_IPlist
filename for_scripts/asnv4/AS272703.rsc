:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272703 address=for_scripts/asnv4/AS272703.rsc} on-error {}
:do {add list=$AddressList comment=AS272703 address=200.152.25.0/24} on-error {}
