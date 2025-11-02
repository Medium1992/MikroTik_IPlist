:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262470 address=for_scripts/asnv4/AS262470.rsc} on-error {}
:do {add list=$AddressList comment=AS262470 address=131.255.168.0/22} on-error {}
:do {add list=$AddressList comment=AS262470 address=143.0.152.0/22} on-error {}
:do {add list=$AddressList comment=AS262470 address=170.233.132.0/22} on-error {}
:do {add list=$AddressList comment=AS262470 address=177.47.192.0/20} on-error {}
:do {add list=$AddressList comment=AS262470 address=179.97.0.0/21} on-error {}
