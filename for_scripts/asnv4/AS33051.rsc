:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33051 address=209.242.170.0/24} on-error {}
