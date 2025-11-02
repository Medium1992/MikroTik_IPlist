:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396240 address=for_scripts/asnv4/AS396240.rsc} on-error {}
:do {add list=$AddressList comment=AS396240 address=204.238.44.0/24} on-error {}
:do {add list=$AddressList comment=AS396240 address=63.85.150.0/24} on-error {}
