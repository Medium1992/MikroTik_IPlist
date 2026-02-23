:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202216 address=193.232.19.0/24} on-error {}
