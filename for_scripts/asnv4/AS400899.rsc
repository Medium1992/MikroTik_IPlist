:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400899 address=for_scripts/asnv4/AS400899.rsc} on-error {}
:do {add list=$AddressList comment=AS400899 address=172.121.1.0/24} on-error {}
:do {add list=$AddressList comment=AS400899 address=207.90.207.0/24} on-error {}
:do {add list=$AddressList comment=AS400899 address=23.148.12.0/24} on-error {}
:do {add list=$AddressList comment=AS400899 address=23.27.6.0/24} on-error {}
