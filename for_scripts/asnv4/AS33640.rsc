:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33640 address=209.251.142.0/24} on-error {}
