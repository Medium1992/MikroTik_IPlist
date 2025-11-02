:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41816 address=for_scripts/asnv4/AS41816.rsc} on-error {}
:do {add list=$AddressList comment=AS41816 address=185.209.44.0/22} on-error {}
:do {add list=$AddressList comment=AS41816 address=91.143.16.0/20} on-error {}
