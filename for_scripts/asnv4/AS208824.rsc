:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208824 address=44.30.162.0/24} on-error {}
