:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26420 address=209.119.131.0/24} on-error {}
:do {add list=$AddressList comment=AS26420 address=209.133.97.0/24} on-error {}
