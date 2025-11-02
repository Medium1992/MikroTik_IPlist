:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45296 address=for_scripts/asnv4/AS45296.rsc} on-error {}
:do {add list=$AddressList comment=AS45296 address=113.59.232.0/22} on-error {}
