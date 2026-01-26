:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263995 address=138.255.230.0/23} on-error {}
