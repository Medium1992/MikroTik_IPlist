:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208487 address=44.30.14.0/24} on-error {}
