:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398126 address=199.187.138.0/24} on-error {}
