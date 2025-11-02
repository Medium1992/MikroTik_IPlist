:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400629 address=138.84.201.0/24} on-error {}
