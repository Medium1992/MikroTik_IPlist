:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400157 address=199.190.8.0/23} on-error {}
