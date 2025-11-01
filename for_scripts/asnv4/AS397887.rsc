:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397887 address=104.232.44.0/24} on-error {}
:do {add list=$AddressList comment=AS397887 address=69.58.94.0/24} on-error {}
