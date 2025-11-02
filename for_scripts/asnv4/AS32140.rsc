:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32140 address=for_scripts/asnv4/AS32140.rsc} on-error {}
:do {add list=$AddressList comment=AS32140 address=206.225.28.0/24} on-error {}
