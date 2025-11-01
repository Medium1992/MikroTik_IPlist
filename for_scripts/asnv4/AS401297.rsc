:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401297 address=23.142.88.0/24} on-error {}
:do {add list=$AddressList comment=AS401297 address=23.142.90.0/24} on-error {}
