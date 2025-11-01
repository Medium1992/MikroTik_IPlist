:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22760 address=170.39.142.0/24} on-error {}
