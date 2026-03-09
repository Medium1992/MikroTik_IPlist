:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26949 address=64.28.56.0/22} on-error {}
:do {add list=$AddressList comment=AS26949 address=69.57.50.0/24} on-error {}
