:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201097 address=209.131.69.0/24} on-error {}
:do {add list=$AddressList comment=AS201097 address=45.151.71.0/24} on-error {}
