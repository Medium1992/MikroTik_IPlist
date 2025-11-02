:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395399 address=for_scripts/asnv4/AS395399.rsc} on-error {}
:do {add list=$AddressList comment=AS395399 address=142.243.0.0/16} on-error {}
:do {add list=$AddressList comment=AS395399 address=142.246.253.0/24} on-error {}
