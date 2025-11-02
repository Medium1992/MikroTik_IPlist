:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271892 address=45.162.88.0/24} on-error {}
