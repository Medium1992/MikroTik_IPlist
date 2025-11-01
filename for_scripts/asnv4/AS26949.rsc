:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26949 address=64.28.48.0/20} on-error {}
:do {add list=$AddressList comment=AS26949 address=69.57.48.0/20} on-error {}
