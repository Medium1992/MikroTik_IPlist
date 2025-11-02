:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271078 address=for_scripts/asnv4/AS271078.rsc} on-error {}
:do {add list=$AddressList comment=AS271078 address=45.6.244.0/22} on-error {}
