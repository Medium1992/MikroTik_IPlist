:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52355 address=200.106.244.0/23} on-error {}
