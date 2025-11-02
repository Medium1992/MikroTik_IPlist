:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213563 address=for_scripts/asnv4/AS213563.rsc} on-error {}
:do {add list=$AddressList comment=AS213563 address=31.57.60.0/24} on-error {}
