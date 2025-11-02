:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54544 address=209.160.109.0/24} on-error {}
