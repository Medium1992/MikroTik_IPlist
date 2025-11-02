:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398132 address=138.43.115.0/24} on-error {}
