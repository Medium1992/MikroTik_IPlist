:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33703 address=for_scripts/asnv4/AS33703.rsc} on-error {}
:do {add list=$AddressList comment=AS33703 address=147.4.0.0/16} on-error {}
