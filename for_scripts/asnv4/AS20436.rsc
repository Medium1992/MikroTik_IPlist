:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20436 address=69.4.192.0/20} on-error {}
:do {add list=$AddressList comment=AS20436 address=74.51.64.0/19} on-error {}
