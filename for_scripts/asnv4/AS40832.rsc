:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40832 address=209.212.255.0/24} on-error {}
