:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214410 address=for_scripts/asnv4/AS214410.rsc} on-error {}
:do {add list=$AddressList comment=AS214410 address=185.222.172.0/22} on-error {}
:do {add list=$AddressList comment=AS214410 address=185.222.36.0/22} on-error {}
