:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399047 address=104.224.40.0/23} on-error {}
:do {add list=$AddressList comment=AS399047 address=50.102.253.0/24} on-error {}
