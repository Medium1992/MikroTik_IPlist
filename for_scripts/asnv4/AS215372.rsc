:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215372 address=193.239.244.0/23} on-error {}
