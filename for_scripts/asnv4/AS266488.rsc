:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266488 address=170.244.4.0/23} on-error {}
