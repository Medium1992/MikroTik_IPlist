:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31751 address=199.102.132.0/23} on-error {}
