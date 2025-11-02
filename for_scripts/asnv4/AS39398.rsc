:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39398 address=for_scripts/asnv4/AS39398.rsc} on-error {}
:do {add list=$AddressList comment=AS39398 address=185.119.248.0/22} on-error {}
:do {add list=$AddressList comment=AS39398 address=5.199.231.0/24} on-error {}
