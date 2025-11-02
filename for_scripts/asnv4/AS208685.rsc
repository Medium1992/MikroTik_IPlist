:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208685 address=for_scripts/asnv4/AS208685.rsc} on-error {}
:do {add list=$AddressList comment=AS208685 address=45.148.36.0/22} on-error {}
:do {add list=$AddressList comment=AS208685 address=46.23.99.0/24} on-error {}
:do {add list=$AddressList comment=AS208685 address=89.47.1.0/24} on-error {}
