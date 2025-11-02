:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401305 address=160.202.20.0/24} on-error {}
:do {add list=$AddressList comment=AS401305 address=207.174.65.0/24} on-error {}
:do {add list=$AddressList comment=AS401305 address=207.174.66.0/24} on-error {}
