:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5728 address=199.37.180.0/23} on-error {}
