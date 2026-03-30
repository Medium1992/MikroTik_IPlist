:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26419 address=209.46.59.0/24} on-error {}
