:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41060 address=for_scripts/asnv4/AS41060.rsc} on-error {}
:do {add list=$AddressList comment=AS41060 address=91.213.113.0/24} on-error {}
