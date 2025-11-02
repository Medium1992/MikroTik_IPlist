:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5773 address=206.126.224.0/24} on-error {}
:do {add list=$AddressList comment=AS5773 address=216.114.0.0/19} on-error {}
:do {add list=$AddressList comment=AS5773 address=64.118.32.0/20} on-error {}
