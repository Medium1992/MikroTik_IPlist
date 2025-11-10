:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401712 address=104.204.96.0/24} on-error {}
