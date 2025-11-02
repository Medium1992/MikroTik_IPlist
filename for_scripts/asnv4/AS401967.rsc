:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401967 address=69.9.170.0/23} on-error {}
