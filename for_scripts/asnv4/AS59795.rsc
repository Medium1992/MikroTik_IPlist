:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59795 address=213.184.84.0/23} on-error {}
:do {add list=$AddressList comment=AS59795 address=213.184.86.0/24} on-error {}
