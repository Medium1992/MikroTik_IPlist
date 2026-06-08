:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201251 address=209.131.118.0/24} on-error {}
