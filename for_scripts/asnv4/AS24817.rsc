:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24817 address=for_scripts/asnv4/AS24817.rsc} on-error {}
:do {add list=$AddressList comment=AS24817 address=81.24.224.0/20} on-error {}
