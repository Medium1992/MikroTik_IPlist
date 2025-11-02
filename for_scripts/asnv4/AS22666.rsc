:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22666 address=198.17.110.0/23} on-error {}
