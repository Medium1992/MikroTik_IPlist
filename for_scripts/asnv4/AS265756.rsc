:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265756 address=45.4.98.0/23} on-error {}
