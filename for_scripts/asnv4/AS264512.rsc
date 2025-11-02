:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264512 address=for_scripts/asnv4/AS264512.rsc} on-error {}
:do {add list=$AddressList comment=AS264512 address=132.255.228.0/22} on-error {}
:do {add list=$AddressList comment=AS264512 address=138.255.200.0/22} on-error {}
