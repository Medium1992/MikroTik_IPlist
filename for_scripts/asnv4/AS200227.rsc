:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200227 address=for_scripts/asnv4/AS200227.rsc} on-error {}
:do {add list=$AddressList comment=AS200227 address=44.32.200.0/24} on-error {}
