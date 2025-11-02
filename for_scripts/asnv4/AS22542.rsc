:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22542 address=for_scripts/asnv4/AS22542.rsc} on-error {}
:do {add list=$AddressList comment=AS22542 address=8.42.195.0/24} on-error {}
:do {add list=$AddressList comment=AS22542 address=8.7.205.0/24} on-error {}
