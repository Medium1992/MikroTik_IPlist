:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400998 address=67.221.241.0/24} on-error {}
:do {add list=$AddressList comment=AS400998 address=69.67.175.0/24} on-error {}
