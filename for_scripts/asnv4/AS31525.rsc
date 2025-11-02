:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31525 address=185.107.172.0/22} on-error {}
:do {add list=$AddressList comment=AS31525 address=185.77.40.0/22} on-error {}
:do {add list=$AddressList comment=AS31525 address=194.32.128.0/22} on-error {}
