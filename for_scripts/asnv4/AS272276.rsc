:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272276 address=for_scripts/asnv4/AS272276.rsc} on-error {}
:do {add list=$AddressList comment=AS272276 address=38.56.22.0/24} on-error {}
