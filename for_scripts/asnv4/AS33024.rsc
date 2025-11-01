:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33024 address=67.209.48.0/24} on-error {}
:do {add list=$AddressList comment=AS33024 address=69.67.144.0/24} on-error {}
