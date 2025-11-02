:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213979 address=45.87.89.0/24} on-error {}
