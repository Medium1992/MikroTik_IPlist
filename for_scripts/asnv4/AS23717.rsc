:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23717 address=for_scripts/asnv4/AS23717.rsc} on-error {}
:do {add list=$AddressList comment=AS23717 address=203.144.183.0/24} on-error {}
