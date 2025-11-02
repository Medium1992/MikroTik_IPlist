:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263243 address=for_scripts/asnv4/AS263243.rsc} on-error {}
:do {add list=$AddressList comment=AS263243 address=190.107.80.0/21} on-error {}
