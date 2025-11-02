:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4283 address=184.0.28.0/23} on-error {}
:do {add list=$AddressList comment=AS4283 address=67.236.16.0/20} on-error {}
:do {add list=$AddressList comment=AS4283 address=74.4.9.0/24} on-error {}
