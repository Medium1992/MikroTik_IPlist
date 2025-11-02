:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39112 address=for_scripts/asnv4/AS39112.rsc} on-error {}
:do {add list=$AddressList comment=AS39112 address=195.66.88.0/24} on-error {}
:do {add list=$AddressList comment=AS39112 address=82.177.253.0/24} on-error {}
