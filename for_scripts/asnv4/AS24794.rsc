:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24794 address=for_scripts/asnv4/AS24794.rsc} on-error {}
:do {add list=$AddressList comment=AS24794 address=91.199.155.0/24} on-error {}
