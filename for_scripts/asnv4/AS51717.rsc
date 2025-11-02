:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51717 address=for_scripts/asnv4/AS51717.rsc} on-error {}
:do {add list=$AddressList comment=AS51717 address=91.219.208.0/22} on-error {}
