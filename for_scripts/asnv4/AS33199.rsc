:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33199 address=63.117.2.0/24} on-error {}
