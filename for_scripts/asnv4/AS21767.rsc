:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21767 address=192.146.226.0/24} on-error {}
:do {add list=$AddressList comment=AS21767 address=209.243.32.0/20} on-error {}
:do {add list=$AddressList comment=AS21767 address=76.78.85.0/24} on-error {}
