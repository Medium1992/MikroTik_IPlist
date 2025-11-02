:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201719 address=185.65.120.0/22} on-error {}
:do {add list=$AddressList comment=AS201719 address=85.92.248.0/24} on-error {}
