:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207495 address=for_scripts/asnv4/AS207495.rsc} on-error {}
:do {add list=$AddressList comment=AS207495 address=185.228.52.0/22} on-error {}
