:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54828 address=209.63.59.0/24} on-error {}
