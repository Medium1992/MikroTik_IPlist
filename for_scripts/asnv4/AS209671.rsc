:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209671 address=for_scripts/asnv4/AS209671.rsc} on-error {}
:do {add list=$AddressList comment=AS209671 address=151.244.91.0/24} on-error {}
:do {add list=$AddressList comment=AS209671 address=163.5.133.0/24} on-error {}
:do {add list=$AddressList comment=AS209671 address=185.104.208.0/22} on-error {}
