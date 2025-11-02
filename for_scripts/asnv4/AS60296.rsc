:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60296 address=for_scripts/asnv4/AS60296.rsc} on-error {}
:do {add list=$AddressList comment=AS60296 address=92.245.28.0/22} on-error {}
