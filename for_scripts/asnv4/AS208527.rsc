:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208527 address=for_scripts/asnv4/AS208527.rsc} on-error {}
:do {add list=$AddressList comment=AS208527 address=185.28.208.0/22} on-error {}
