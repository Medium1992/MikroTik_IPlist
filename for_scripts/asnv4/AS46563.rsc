:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46563 address=for_scripts/asnv4/AS46563.rsc} on-error {}
:do {add list=$AddressList comment=AS46563 address=204.144.12.0/22} on-error {}
