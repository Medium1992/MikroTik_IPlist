:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262593 address=for_scripts/asnv4/AS262593.rsc} on-error {}
:do {add list=$AddressList comment=AS262593 address=170.247.24.0/22} on-error {}
:do {add list=$AddressList comment=AS262593 address=177.84.224.0/22} on-error {}
