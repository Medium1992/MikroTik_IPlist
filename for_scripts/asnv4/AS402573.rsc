:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402573 address=209.151.122.0/24} on-error {}
