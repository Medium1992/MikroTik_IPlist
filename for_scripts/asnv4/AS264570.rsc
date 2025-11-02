:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264570 address=for_scripts/asnv4/AS264570.rsc} on-error {}
:do {add list=$AddressList comment=AS264570 address=138.36.40.0/22} on-error {}
