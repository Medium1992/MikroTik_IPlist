:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266538 address=for_scripts/asnv4/AS266538.rsc} on-error {}
:do {add list=$AddressList comment=AS266538 address=160.20.184.0/22} on-error {}
