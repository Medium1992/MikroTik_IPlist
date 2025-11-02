:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22810 address=198.151.187.0/24} on-error {}
