:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41218 address=for_scripts/asnv4/AS41218.rsc} on-error {}
:do {add list=$AddressList comment=AS41218 address=91.212.2.0/24} on-error {}
