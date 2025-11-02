:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48365 address=94.232.88.0/22} on-error {}
:do {add list=$AddressList comment=AS48365 address=94.232.92.0/23} on-error {}
