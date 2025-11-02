:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45616 address=203.210.82.0/24} on-error {}
