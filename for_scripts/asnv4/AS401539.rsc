:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401539 address=104.218.236.0/23} on-error {}
:do {add list=$AddressList comment=AS401539 address=160.72.54.0/24} on-error {}
