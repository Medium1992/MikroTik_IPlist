:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398178 address=138.43.208.0/24} on-error {}
