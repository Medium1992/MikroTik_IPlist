:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200440 address=193.36.133.0/24} on-error {}
