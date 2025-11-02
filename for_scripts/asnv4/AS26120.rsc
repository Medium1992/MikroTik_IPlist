:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26120 address=for_scripts/asnv4/AS26120.rsc} on-error {}
:do {add list=$AddressList comment=AS26120 address=69.194.240.0/20} on-error {}
:do {add list=$AddressList comment=AS26120 address=8.22.36.0/23} on-error {}
