:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46588 address=for_scripts/asnv4/AS46588.rsc} on-error {}
:do {add list=$AddressList comment=AS46588 address=64.73.8.0/22} on-error {}
