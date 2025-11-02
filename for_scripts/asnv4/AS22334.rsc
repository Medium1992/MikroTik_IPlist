:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22334 address=for_scripts/asnv4/AS22334.rsc} on-error {}
:do {add list=$AddressList comment=AS22334 address=198.90.14.0/23} on-error {}
:do {add list=$AddressList comment=AS22334 address=67.208.158.0/23} on-error {}
:do {add list=$AddressList comment=AS22334 address=8.45.113.0/24} on-error {}
:do {add list=$AddressList comment=AS22334 address=89.207.165.0/24} on-error {}
:do {add list=$AddressList comment=AS22334 address=89.207.166.0/24} on-error {}
