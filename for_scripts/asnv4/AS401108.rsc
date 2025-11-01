:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401108 address=209.180.150.0/24} on-error {}
:do {add list=$AddressList comment=AS401108 address=76.220.127.0/24} on-error {}
