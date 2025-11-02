:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42307 address=for_scripts/asnv4/AS42307.rsc} on-error {}
:do {add list=$AddressList comment=AS42307 address=194.55.248.0/22} on-error {}
:do {add list=$AddressList comment=AS42307 address=91.192.28.0/22} on-error {}
