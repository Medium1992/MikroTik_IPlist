:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4016 address=for_scripts/asnv4/AS4016.rsc} on-error {}
:do {add list=$AddressList comment=AS4016 address=199.79.32.0/20} on-error {}
