:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263257 address=191.37.255.0/24} on-error {}
