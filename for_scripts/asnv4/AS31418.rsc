:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31418 address=195.53.128.0/24} on-error {}
:do {add list=$AddressList comment=AS31418 address=81.45.20.0/22} on-error {}
