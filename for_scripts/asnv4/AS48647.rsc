:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48647 address=150.251.1.0/24} on-error {}
:do {add list=$AddressList comment=AS48647 address=150.251.3.0/24} on-error {}
:do {add list=$AddressList comment=AS48647 address=150.251.4.0/23} on-error {}
