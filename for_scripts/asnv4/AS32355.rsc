:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32355 address=for_scripts/asnv4/AS32355.rsc} on-error {}
:do {add list=$AddressList comment=AS32355 address=38.99.43.0/24} on-error {}
