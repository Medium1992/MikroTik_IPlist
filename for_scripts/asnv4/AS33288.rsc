:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33288 address=107.161.149.0/24} on-error {}
:do {add list=$AddressList comment=AS33288 address=205.159.88.0/24} on-error {}
:do {add list=$AddressList comment=AS33288 address=209.120.216.0/24} on-error {}
