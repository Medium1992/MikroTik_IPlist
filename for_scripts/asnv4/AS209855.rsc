:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209855 address=for_scripts/asnv4/AS209855.rsc} on-error {}
:do {add list=$AddressList comment=AS209855 address=5.59.108.0/22} on-error {}
:do {add list=$AddressList comment=AS209855 address=92.249.8.0/22} on-error {}
