:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35350 address=for_scripts/asnv4/AS35350.rsc} on-error {}
:do {add list=$AddressList comment=AS35350 address=194.187.112.0/22} on-error {}
:do {add list=$AddressList comment=AS35350 address=198.74.0.0/22} on-error {}
