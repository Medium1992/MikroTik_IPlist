:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22725 address=for_scripts/asnv4/AS22725.rsc} on-error {}
:do {add list=$AddressList comment=AS22725 address=199.19.176.0/21} on-error {}
:do {add list=$AddressList comment=AS22725 address=199.58.180.0/22} on-error {}
:do {add list=$AddressList comment=AS22725 address=69.160.162.0/23} on-error {}
