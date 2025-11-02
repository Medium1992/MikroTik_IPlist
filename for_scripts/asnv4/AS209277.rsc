:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209277 address=for_scripts/asnv4/AS209277.rsc} on-error {}
:do {add list=$AddressList comment=AS209277 address=185.38.192.0/22} on-error {}
:do {add list=$AddressList comment=AS209277 address=88.214.16.0/22} on-error {}
