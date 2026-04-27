:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48286 address=185.12.108.0/23} on-error {}
:do {add list=$AddressList comment=AS48286 address=185.12.110.0/24} on-error {}
:do {add list=$AddressList comment=AS48286 address=185.241.56.0/24} on-error {}
