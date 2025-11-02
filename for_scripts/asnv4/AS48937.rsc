:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48937 address=213.5.170.0/23} on-error {}
:do {add list=$AddressList comment=AS48937 address=213.5.172.0/24} on-error {}
:do {add list=$AddressList comment=AS48937 address=213.5.175.0/24} on-error {}
:do {add list=$AddressList comment=AS48937 address=95.140.162.0/23} on-error {}
