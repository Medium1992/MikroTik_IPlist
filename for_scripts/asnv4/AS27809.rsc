:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27809 address=for_scripts/asnv4/AS27809.rsc} on-error {}
:do {add list=$AddressList comment=AS27809 address=200.3.241.0/24} on-error {}
