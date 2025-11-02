:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS596 address=137.83.2.0/23} on-error {}
