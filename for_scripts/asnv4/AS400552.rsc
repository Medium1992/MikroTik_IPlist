:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400552 address=74.200.128.0/23} on-error {}
