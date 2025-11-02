:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39567 address=185.231.120.0/22} on-error {}
:do {add list=$AddressList comment=AS39567 address=185.65.28.0/22} on-error {}
