:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273075 address=209.14.96.0/24} on-error {}
