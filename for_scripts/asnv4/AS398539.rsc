:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398539 address=199.20.15.0/24} on-error {}
