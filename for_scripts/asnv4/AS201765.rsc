:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201765 address=45.202.245.0/24} on-error {}
