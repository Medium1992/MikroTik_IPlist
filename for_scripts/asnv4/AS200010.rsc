:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200010 address=191.44.124.0/24} on-error {}
:do {add list=$AddressList comment=AS200010 address=194.62.118.0/24} on-error {}
