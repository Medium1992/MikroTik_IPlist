:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262651 address=for_scripts/asnv4/AS262651.rsc} on-error {}
:do {add list=$AddressList comment=AS262651 address=177.105.192.0/22} on-error {}
