:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32384 address=for_scripts/asnv4/AS32384.rsc} on-error {}
:do {add list=$AddressList comment=AS32384 address=206.197.156.0/24} on-error {}
