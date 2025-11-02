:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262446 address=for_scripts/asnv4/AS262446.rsc} on-error {}
:do {add list=$AddressList comment=AS262446 address=177.52.128.0/22} on-error {}
:do {add list=$AddressList comment=AS262446 address=177.52.152.0/21} on-error {}
