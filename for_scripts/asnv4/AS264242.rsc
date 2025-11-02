:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264242 address=for_scripts/asnv4/AS264242.rsc} on-error {}
:do {add list=$AddressList comment=AS264242 address=138.117.144.0/22} on-error {}
