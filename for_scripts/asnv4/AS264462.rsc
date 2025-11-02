:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264462 address=for_scripts/asnv4/AS264462.rsc} on-error {}
:do {add list=$AddressList comment=AS264462 address=132.255.52.0/22} on-error {}
