:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42274 address=for_scripts/asnv4/AS42274.rsc} on-error {}
:do {add list=$AddressList comment=AS42274 address=193.111.56.0/22} on-error {}
:do {add list=$AddressList comment=AS42274 address=91.192.12.0/22} on-error {}
