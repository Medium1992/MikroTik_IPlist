:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38947 address=for_scripts/asnv4/AS38947.rsc} on-error {}
:do {add list=$AddressList comment=AS38947 address=194.6.200.0/24} on-error {}
