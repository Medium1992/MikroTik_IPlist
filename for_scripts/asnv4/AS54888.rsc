:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54888 address=209.237.208.0/24} on-error {}
