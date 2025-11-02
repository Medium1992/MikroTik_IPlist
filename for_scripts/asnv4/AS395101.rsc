:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395101 address=199.175.98.0/23} on-error {}
