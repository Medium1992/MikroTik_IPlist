:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213207 address=for_scripts/asnv4/AS213207.rsc} on-error {}
:do {add list=$AddressList comment=AS213207 address=141.98.244.0/22} on-error {}
