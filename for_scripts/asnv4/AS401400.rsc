:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401400 address=23.128.4.0/24} on-error {}
