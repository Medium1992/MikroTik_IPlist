:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201630 address=185.77.128.0/22} on-error {}
:do {add list=$AddressList comment=AS201630 address=188.241.68.0/24} on-error {}
:do {add list=$AddressList comment=AS201630 address=93.113.45.0/24} on-error {}
