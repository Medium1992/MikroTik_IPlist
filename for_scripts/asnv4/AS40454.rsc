:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40454 address=for_scripts/asnv4/AS40454.rsc} on-error {}
:do {add list=$AddressList comment=AS40454 address=192.16.108.0/22} on-error {}
