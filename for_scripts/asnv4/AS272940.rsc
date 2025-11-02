:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272940 address=for_scripts/asnv4/AS272940.rsc} on-error {}
:do {add list=$AddressList comment=AS272940 address=38.156.252.0/24} on-error {}
