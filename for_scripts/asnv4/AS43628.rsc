:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43628 address=193.151.225.0/24} on-error {}
