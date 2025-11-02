:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54518 address=209.143.74.0/24} on-error {}
