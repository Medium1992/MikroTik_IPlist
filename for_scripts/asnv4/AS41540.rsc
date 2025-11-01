:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41540 address=194.246.120.0/24} on-error {}
:do {add list=$AddressList comment=AS41540 address=31.172.143.0/24} on-error {}
:do {add list=$AddressList comment=AS41540 address=91.231.127.0/24} on-error {}
:do {add list=$AddressList comment=AS41540 address=92.60.190.0/23} on-error {}
