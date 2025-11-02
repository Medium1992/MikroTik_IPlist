:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27899 address=for_scripts/asnv4/AS27899.rsc} on-error {}
:do {add list=$AddressList comment=AS27899 address=200.6.53.0/24} on-error {}
