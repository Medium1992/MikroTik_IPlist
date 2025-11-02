:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55013 address=for_scripts/asnv4/AS55013.rsc} on-error {}
:do {add list=$AddressList comment=AS55013 address=148.150.0.0/16} on-error {}
