:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24684 address=194.88.208.0/23} on-error {}
:do {add list=$AddressList comment=AS24684 address=89.208.190.0/23} on-error {}
