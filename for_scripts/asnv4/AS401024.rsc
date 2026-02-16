:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401024 address=131.143.188.0/24} on-error {}
:do {add list=$AddressList comment=AS401024 address=172.83.248.0/24} on-error {}
