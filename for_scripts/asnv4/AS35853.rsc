:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35853 address=209.3.237.0/24} on-error {}
