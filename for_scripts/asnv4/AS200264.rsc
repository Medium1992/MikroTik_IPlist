:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200264 address=82.194.237.0/24} on-error {}
