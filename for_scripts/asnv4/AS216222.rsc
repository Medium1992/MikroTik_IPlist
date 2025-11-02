:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216222 address=for_scripts/asnv4/AS216222.rsc} on-error {}
:do {add list=$AddressList comment=AS216222 address=62.3.18.0/24} on-error {}
