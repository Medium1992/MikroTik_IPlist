:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43439 address=for_scripts/asnv4/AS43439.rsc} on-error {}
:do {add list=$AddressList comment=AS43439 address=185.137.16.0/22} on-error {}
