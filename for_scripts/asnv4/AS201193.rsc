:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201193 address=185.231.48.0/22} on-error {}
:do {add list=$AddressList comment=AS201193 address=185.76.232.0/22} on-error {}
:do {add list=$AddressList comment=AS201193 address=45.143.84.0/22} on-error {}
