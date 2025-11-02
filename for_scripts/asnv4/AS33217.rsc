:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33217 address=for_scripts/asnv4/AS33217.rsc} on-error {}
:do {add list=$AddressList comment=AS33217 address=161.222.0.0/16} on-error {}
