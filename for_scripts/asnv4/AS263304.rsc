:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263304 address=191.7.4.0/22} on-error {}
