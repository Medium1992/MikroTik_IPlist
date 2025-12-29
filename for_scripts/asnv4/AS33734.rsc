:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33734 address=66.207.0.0/19} on-error {}
:do {add list=$AddressList comment=AS33734 address=69.49.64.0/19} on-error {}
