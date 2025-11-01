:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52488 address=200.3.144.0/23} on-error {}
