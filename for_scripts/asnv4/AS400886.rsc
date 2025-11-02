:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400886 address=for_scripts/asnv4/AS400886.rsc} on-error {}
:do {add list=$AddressList comment=AS400886 address=209.206.245.0/24} on-error {}
:do {add list=$AddressList comment=AS400886 address=64.91.58.0/24} on-error {}
