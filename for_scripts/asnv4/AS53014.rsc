:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53014 address=for_scripts/asnv4/AS53014.rsc} on-error {}
:do {add list=$AddressList comment=AS53014 address=170.247.196.0/22} on-error {}
