:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60347 address=62.76.200.0/23} on-error {}
