:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37532 address=for_scripts/asnv4/AS37532.rsc} on-error {}
:do {add list=$AddressList comment=AS37532 address=155.0.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37532 address=41.63.0.0/18} on-error {}
