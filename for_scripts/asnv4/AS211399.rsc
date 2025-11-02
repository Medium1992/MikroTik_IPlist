:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211399 address=46.8.140.0/24} on-error {}
:do {add list=$AddressList comment=AS211399 address=46.8.148.0/24} on-error {}
:do {add list=$AddressList comment=AS211399 address=46.8.204.0/23} on-error {}
