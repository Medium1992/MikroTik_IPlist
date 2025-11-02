:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212617 address=for_scripts/asnv4/AS212617.rsc} on-error {}
:do {add list=$AddressList comment=AS212617 address=195.26.18.0/24} on-error {}
