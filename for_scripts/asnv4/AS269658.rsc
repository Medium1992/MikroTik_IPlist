:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269658 address=45.191.16.0/23} on-error {}
