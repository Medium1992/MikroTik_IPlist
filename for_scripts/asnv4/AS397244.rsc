:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397244 address=for_scripts/asnv4/AS397244.rsc} on-error {}
:do {add list=$AddressList comment=AS397244 address=23.139.88.0/24} on-error {}
:do {add list=$AddressList comment=AS397244 address=63.133.214.0/24} on-error {}
