:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2488 address=for_scripts/asnv4/AS2488.rsc} on-error {}
:do {add list=$AddressList comment=AS2488 address=147.125.0.0/17} on-error {}
