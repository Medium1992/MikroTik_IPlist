:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52930 address=for_scripts/asnv4/AS52930.rsc} on-error {}
:do {add list=$AddressList comment=AS52930 address=177.185.48.0/20} on-error {}
:do {add list=$AddressList comment=AS52930 address=190.180.128.0/20} on-error {}
