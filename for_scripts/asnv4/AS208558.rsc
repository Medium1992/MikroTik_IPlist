:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208558 address=78.25.0.0/24} on-error {}
