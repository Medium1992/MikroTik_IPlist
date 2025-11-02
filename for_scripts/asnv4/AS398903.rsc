:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398903 address=136.175.92.0/24} on-error {}
