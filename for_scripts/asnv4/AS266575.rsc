:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266575 address=45.7.80.0/22} on-error {}
