:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32136 address=for_scripts/asnv4/AS32136.rsc} on-error {}
:do {add list=$AddressList comment=AS32136 address=137.125.0.0/16} on-error {}
