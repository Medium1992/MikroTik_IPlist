:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262161 address=for_scripts/asnv4/AS262161.rsc} on-error {}
:do {add list=$AddressList comment=AS262161 address=170.247.160.0/22} on-error {}
:do {add list=$AddressList comment=AS262161 address=190.52.48.0/21} on-error {}
:do {add list=$AddressList comment=AS262161 address=200.107.240.0/21} on-error {}
