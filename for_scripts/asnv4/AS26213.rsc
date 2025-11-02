:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26213 address=for_scripts/asnv4/AS26213.rsc} on-error {}
:do {add list=$AddressList comment=AS26213 address=192.158.25.0/24} on-error {}
