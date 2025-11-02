:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50664 address=81.200.176.0/20} on-error {}
