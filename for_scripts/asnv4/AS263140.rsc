:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263140 address=191.6.143.0/24} on-error {}
