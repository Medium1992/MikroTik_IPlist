:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24065 address=203.14.203.0/24} on-error {}
