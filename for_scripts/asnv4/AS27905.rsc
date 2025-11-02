:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27905 address=for_scripts/asnv4/AS27905.rsc} on-error {}
:do {add list=$AddressList comment=AS27905 address=200.6.55.0/24} on-error {}
