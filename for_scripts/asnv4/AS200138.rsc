:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200138 address=193.31.19.0/24} on-error {}
