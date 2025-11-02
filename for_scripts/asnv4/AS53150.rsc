:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53150 address=for_scripts/asnv4/AS53150.rsc} on-error {}
:do {add list=$AddressList comment=AS53150 address=186.208.48.0/20} on-error {}
