:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46134 address=209.82.234.0/24} on-error {}
