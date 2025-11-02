:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS571 address=for_scripts/asnv4/AS571.rsc} on-error {}
:do {add list=$AddressList comment=AS571 address=214.26.128.0/21} on-error {}
:do {add list=$AddressList comment=AS571 address=214.26.64.0/18} on-error {}
:do {add list=$AddressList comment=AS571 address=215.65.160.0/19} on-error {}
