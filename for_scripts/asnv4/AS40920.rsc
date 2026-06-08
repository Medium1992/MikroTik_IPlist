:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40920 address=209.66.93.0/24} on-error {}
