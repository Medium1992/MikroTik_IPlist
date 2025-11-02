:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28067 address=for_scripts/asnv4/AS28067.rsc} on-error {}
:do {add list=$AddressList comment=AS28067 address=64.28.128.0/20} on-error {}
