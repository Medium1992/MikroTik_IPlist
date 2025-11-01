:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24422 address=122.0.64.0/18} on-error {}
