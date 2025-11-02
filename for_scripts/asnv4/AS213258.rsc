:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213258 address=for_scripts/asnv4/AS213258.rsc} on-error {}
:do {add list=$AddressList comment=AS213258 address=91.225.41.0/24} on-error {}
