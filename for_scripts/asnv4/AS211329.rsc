:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211329 address=147.236.160.0/23} on-error {}
:do {add list=$AddressList comment=AS211329 address=147.236.192.0/22} on-error {}
