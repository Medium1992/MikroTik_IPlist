:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42911 address=for_scripts/asnv4/AS42911.rsc} on-error {}
:do {add list=$AddressList comment=AS42911 address=91.193.228.0/22} on-error {}
