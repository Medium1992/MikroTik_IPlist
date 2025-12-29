:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202831 address=45.131.184.0/24} on-error {}
