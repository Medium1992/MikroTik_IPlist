:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214329 address=209.131.126.0/24} on-error {}
