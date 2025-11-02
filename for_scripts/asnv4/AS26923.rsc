:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26923 address=for_scripts/asnv4/AS26923.rsc} on-error {}
:do {add list=$AddressList comment=AS26923 address=192.58.246.0/24} on-error {}
:do {add list=$AddressList comment=AS26923 address=66.213.0.0/17} on-error {}
