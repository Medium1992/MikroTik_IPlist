:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22579 address=for_scripts/asnv4/AS22579.rsc} on-error {}
:do {add list=$AddressList comment=AS22579 address=192.67.72.0/24} on-error {}
:do {add list=$AddressList comment=AS22579 address=198.148.204.0/24} on-error {}
