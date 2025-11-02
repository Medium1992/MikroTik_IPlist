:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53119 address=for_scripts/asnv4/AS53119.rsc} on-error {}
:do {add list=$AddressList comment=AS53119 address=200.5.36.0/22} on-error {}
