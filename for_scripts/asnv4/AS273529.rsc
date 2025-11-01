:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273529 address=170.244.6.0/23} on-error {}
