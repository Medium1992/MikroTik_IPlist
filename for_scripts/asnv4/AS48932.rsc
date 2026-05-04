:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48932 address=217.12.224.0/22} on-error {}
:do {add list=$AddressList comment=AS48932 address=217.12.230.0/23} on-error {}
:do {add list=$AddressList comment=AS48932 address=217.12.232.0/22} on-error {}
