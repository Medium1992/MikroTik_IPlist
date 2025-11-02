:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266345 address=for_scripts/asnv4/AS266345.rsc} on-error {}
:do {add list=$AddressList comment=AS266345 address=170.239.16.0/22} on-error {}
