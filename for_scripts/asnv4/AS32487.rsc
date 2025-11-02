:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32487 address=for_scripts/asnv4/AS32487.rsc} on-error {}
:do {add list=$AddressList comment=AS32487 address=192.43.191.0/24} on-error {}
