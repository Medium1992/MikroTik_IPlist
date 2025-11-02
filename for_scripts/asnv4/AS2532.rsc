:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2532 address=for_scripts/asnv4/AS2532.rsc} on-error {}
:do {add list=$AddressList comment=AS2532 address=140.147.0.0/16} on-error {}
