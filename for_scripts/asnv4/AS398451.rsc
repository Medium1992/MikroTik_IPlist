:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398451 address=for_scripts/asnv4/AS398451.rsc} on-error {}
:do {add list=$AddressList comment=AS398451 address=137.112.0.0/16} on-error {}
