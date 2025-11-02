:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262502 address=for_scripts/asnv4/AS262502.rsc} on-error {}
:do {add list=$AddressList comment=AS262502 address=167.250.80.0/22} on-error {}
:do {add list=$AddressList comment=AS262502 address=177.66.184.0/21} on-error {}
:do {add list=$AddressList comment=AS262502 address=190.7.176.0/20} on-error {}
