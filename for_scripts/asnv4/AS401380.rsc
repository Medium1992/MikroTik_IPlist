:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401380 address=23.191.232.0/24} on-error {}
