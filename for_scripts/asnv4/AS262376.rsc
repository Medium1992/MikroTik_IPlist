:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262376 address=for_scripts/asnv4/AS262376.rsc} on-error {}
:do {add list=$AddressList comment=AS262376 address=143.255.168.0/22} on-error {}
:do {add list=$AddressList comment=AS262376 address=177.128.168.0/22} on-error {}
:do {add list=$AddressList comment=AS262376 address=177.74.148.0/22} on-error {}
