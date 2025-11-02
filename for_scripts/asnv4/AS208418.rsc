:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208418 address=for_scripts/asnv4/AS208418.rsc} on-error {}
:do {add list=$AddressList comment=AS208418 address=45.81.52.0/22} on-error {}
