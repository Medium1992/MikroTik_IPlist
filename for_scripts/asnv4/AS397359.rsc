:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397359 address=for_scripts/asnv4/AS397359.rsc} on-error {}
:do {add list=$AddressList comment=AS397359 address=173.244.53.0/24} on-error {}
:do {add list=$AddressList comment=AS397359 address=23.128.16.0/24} on-error {}
