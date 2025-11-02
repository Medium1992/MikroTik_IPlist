:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395178 address=209.251.238.0/24} on-error {}
