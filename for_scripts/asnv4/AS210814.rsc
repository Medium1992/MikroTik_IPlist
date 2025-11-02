:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210814 address=for_scripts/asnv4/AS210814.rsc} on-error {}
:do {add list=$AddressList comment=AS210814 address=185.222.28.0/24} on-error {}
:do {add list=$AddressList comment=AS210814 address=62.60.190.0/24} on-error {}
:do {add list=$AddressList comment=AS210814 address=82.21.41.0/24} on-error {}
