:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40907 address=67.199.244.0/23} on-error {}
