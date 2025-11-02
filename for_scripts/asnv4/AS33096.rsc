:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33096 address=199.185.132.0/23} on-error {}
