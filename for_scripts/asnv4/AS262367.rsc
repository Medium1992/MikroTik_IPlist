:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262367 address=for_scripts/asnv4/AS262367.rsc} on-error {}
:do {add list=$AddressList comment=AS262367 address=170.231.212.0/22} on-error {}
:do {add list=$AddressList comment=AS262367 address=177.128.40.0/22} on-error {}
