:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400862 address=for_scripts/asnv4/AS400862.rsc} on-error {}
:do {add list=$AddressList comment=AS400862 address=209.188.110.0/24} on-error {}
:do {add list=$AddressList comment=AS400862 address=8.3.72.0/24} on-error {}
