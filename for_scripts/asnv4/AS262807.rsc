:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262807 address=for_scripts/asnv4/AS262807.rsc} on-error {}
:do {add list=$AddressList comment=AS262807 address=177.129.16.0/21} on-error {}
:do {add list=$AddressList comment=AS262807 address=186.250.48.0/21} on-error {}
:do {add list=$AddressList comment=AS262807 address=187.103.48.0/20} on-error {}
:do {add list=$AddressList comment=AS262807 address=200.53.192.0/19} on-error {}
