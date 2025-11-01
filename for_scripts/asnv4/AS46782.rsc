:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46782 address=209.160.237.0/24} on-error {}
