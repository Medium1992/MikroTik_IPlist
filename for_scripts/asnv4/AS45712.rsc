:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45712 address=203.217.188.0/22} on-error {}
