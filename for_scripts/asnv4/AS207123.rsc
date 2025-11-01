:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207123 address=45.142.89.0/24} on-error {}
