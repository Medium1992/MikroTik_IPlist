:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200349 address=for_scripts/asnv4/AS200349.rsc} on-error {}
:do {add list=$AddressList comment=AS200349 address=91.225.26.0/24} on-error {}
:do {add list=$AddressList comment=AS200349 address=91.237.162.0/24} on-error {}
