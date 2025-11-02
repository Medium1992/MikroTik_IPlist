:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212563 address=for_scripts/asnv4/AS212563.rsc} on-error {}
:do {add list=$AddressList comment=AS212563 address=91.132.73.0/24} on-error {}
