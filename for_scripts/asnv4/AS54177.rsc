:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54177 address=for_scripts/asnv4/AS54177.rsc} on-error {}
:do {add list=$AddressList comment=AS54177 address=149.69.0.0/16} on-error {}
