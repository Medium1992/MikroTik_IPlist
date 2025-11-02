:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45043 address=for_scripts/asnv4/AS45043.rsc} on-error {}
:do {add list=$AddressList comment=AS45043 address=195.64.244.0/22} on-error {}
