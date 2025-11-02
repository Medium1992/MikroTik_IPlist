:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262307 address=for_scripts/asnv4/AS262307.rsc} on-error {}
:do {add list=$AddressList comment=AS262307 address=138.99.232.0/22} on-error {}
:do {add list=$AddressList comment=AS262307 address=177.87.192.0/21} on-error {}
