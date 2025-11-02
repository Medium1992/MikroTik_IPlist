:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27616 address=for_scripts/asnv4/AS27616.rsc} on-error {}
:do {add list=$AddressList comment=AS27616 address=149.31.0.0/16} on-error {}
