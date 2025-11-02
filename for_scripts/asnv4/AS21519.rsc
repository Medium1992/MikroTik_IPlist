:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21519 address=for_scripts/asnv4/AS21519.rsc} on-error {}
:do {add list=$AddressList comment=AS21519 address=208.73.28.0/22} on-error {}
