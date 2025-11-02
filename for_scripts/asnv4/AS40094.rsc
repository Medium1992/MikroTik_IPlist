:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40094 address=38.89.138.0/24} on-error {}
