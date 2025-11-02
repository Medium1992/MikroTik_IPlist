:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56783 address=for_scripts/asnv4/AS56783.rsc} on-error {}
:do {add list=$AddressList comment=AS56783 address=91.227.156.0/22} on-error {}
