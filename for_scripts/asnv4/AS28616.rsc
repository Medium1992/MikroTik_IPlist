:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28616 address=for_scripts/asnv4/AS28616.rsc} on-error {}
:do {add list=$AddressList comment=AS28616 address=201.54.208.0/20} on-error {}
