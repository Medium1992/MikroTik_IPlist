:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44632 address=194.8.94.0/23} on-error {}
