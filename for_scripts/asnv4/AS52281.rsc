:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52281 address=for_scripts/asnv4/AS52281.rsc} on-error {}
:do {add list=$AddressList comment=AS52281 address=190.15.168.0/21} on-error {}
:do {add list=$AddressList comment=AS52281 address=190.15.176.0/20} on-error {}
:do {add list=$AddressList comment=AS52281 address=200.26.160.0/21} on-error {}
