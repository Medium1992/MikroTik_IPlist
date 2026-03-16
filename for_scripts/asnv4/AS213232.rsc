:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213232 address=94.188.135.0/24} on-error {}
