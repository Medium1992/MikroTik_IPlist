:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26264 address=198.97.232.0/24} on-error {}
