:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202249 address=for_scripts/asnv4/AS202249.rsc} on-error {}
:do {add list=$AddressList comment=AS202249 address=193.57.100.0/22} on-error {}
