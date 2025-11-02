:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264152 address=for_scripts/asnv4/AS264152.rsc} on-error {}
:do {add list=$AddressList comment=AS264152 address=138.94.88.0/22} on-error {}
