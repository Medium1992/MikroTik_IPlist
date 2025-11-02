:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22346 address=for_scripts/asnv4/AS22346.rsc} on-error {}
:do {add list=$AddressList comment=AS22346 address=162.211.16.0/23} on-error {}
:do {add list=$AddressList comment=AS22346 address=209.183.160.0/20} on-error {}
:do {add list=$AddressList comment=AS22346 address=72.18.32.0/20} on-error {}
