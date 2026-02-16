:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265389 address=168.194.16.0/24} on-error {}
:do {add list=$AddressList comment=AS265389 address=209.14.134.0/24} on-error {}
:do {add list=$AddressList comment=AS265389 address=38.3.187.0/24} on-error {}
