:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269431 address=45.180.80.0/23} on-error {}
