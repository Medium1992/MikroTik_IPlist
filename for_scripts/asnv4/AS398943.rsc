:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398943 address=209.37.59.0/24} on-error {}
:do {add list=$AddressList comment=AS398943 address=209.37.60.0/24} on-error {}
