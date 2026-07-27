:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219309 address=104.234.54.0/23} on-error {}
:do {add list=$AddressList comment=AS219309 address=64.188.25.0/24} on-error {}
