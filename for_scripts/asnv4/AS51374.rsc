:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51374 address=88.203.187.0/24} on-error {}
:do {add list=$AddressList comment=AS51374 address=88.203.190.0/24} on-error {}
