:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267612 address=for_scripts/asnv4/AS267612.rsc} on-error {}
:do {add list=$AddressList comment=AS267612 address=45.71.64.0/22} on-error {}
