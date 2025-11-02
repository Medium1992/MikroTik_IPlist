:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52222 address=for_scripts/asnv4/AS52222.rsc} on-error {}
:do {add list=$AddressList comment=AS52222 address=91.225.20.0/22} on-error {}
