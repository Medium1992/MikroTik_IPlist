:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211203 address=141.193.59.0/24} on-error {}
:do {add list=$AddressList comment=AS211203 address=85.8.129.0/24} on-error {}
