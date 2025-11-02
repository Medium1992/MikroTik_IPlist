:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25766 address=192.16.122.0/24} on-error {}
:do {add list=$AddressList comment=AS25766 address=206.190.240.0/20} on-error {}
:do {add list=$AddressList comment=AS25766 address=66.241.0.0/19} on-error {}
