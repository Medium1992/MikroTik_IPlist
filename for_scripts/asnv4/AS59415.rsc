:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59415 address=195.140.128.0/22} on-error {}
:do {add list=$AddressList comment=AS59415 address=91.216.194.0/24} on-error {}
:do {add list=$AddressList comment=AS59415 address=91.234.49.0/24} on-error {}
