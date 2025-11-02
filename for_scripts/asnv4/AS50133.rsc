:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50133 address=for_scripts/asnv4/AS50133.rsc} on-error {}
:do {add list=$AddressList comment=AS50133 address=109.71.128.0/21} on-error {}
:do {add list=$AddressList comment=AS50133 address=185.182.40.0/22} on-error {}
