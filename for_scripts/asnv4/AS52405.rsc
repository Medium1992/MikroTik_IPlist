:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52405 address=for_scripts/asnv4/AS52405.rsc} on-error {}
:do {add list=$AddressList comment=AS52405 address=181.118.192.0/20} on-error {}
:do {add list=$AddressList comment=AS52405 address=190.8.48.0/20} on-error {}
