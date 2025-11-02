:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46194 address=35.134.188.0/24} on-error {}
