:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395057 address=148.66.226.0/24} on-error {}
:do {add list=$AddressList comment=AS395057 address=209.94.86.0/24} on-error {}
