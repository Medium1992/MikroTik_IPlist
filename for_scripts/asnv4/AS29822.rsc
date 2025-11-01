:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29822 address=151.181.53.0/24} on-error {}
:do {add list=$AddressList comment=AS29822 address=65.207.105.0/24} on-error {}
