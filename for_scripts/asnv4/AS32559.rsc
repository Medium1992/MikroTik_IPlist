:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32559 address=for_scripts/asnv4/AS32559.rsc} on-error {}
:do {add list=$AddressList comment=AS32559 address=148.85.0.0/16} on-error {}
