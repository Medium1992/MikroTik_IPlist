:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54975 address=199.66.222.0/23} on-error {}
