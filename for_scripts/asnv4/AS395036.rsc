:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395036 address=for_scripts/asnv4/AS395036.rsc} on-error {}
:do {add list=$AddressList comment=AS395036 address=192.225.63.0/24} on-error {}
:do {add list=$AddressList comment=AS395036 address=67.238.61.0/24} on-error {}
