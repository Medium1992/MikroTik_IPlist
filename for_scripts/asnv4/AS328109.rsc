:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328109 address=165.25.0.0/16} on-error {}
