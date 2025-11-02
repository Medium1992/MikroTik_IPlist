:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396205 address=for_scripts/asnv4/AS396205.rsc} on-error {}
:do {add list=$AddressList comment=AS396205 address=173.45.17.0/24} on-error {}
:do {add list=$AddressList comment=AS396205 address=67.208.85.0/24} on-error {}
