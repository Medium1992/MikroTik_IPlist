:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53077 address=for_scripts/asnv4/AS53077.rsc} on-error {}
:do {add list=$AddressList comment=AS53077 address=187.94.64.0/20} on-error {}
