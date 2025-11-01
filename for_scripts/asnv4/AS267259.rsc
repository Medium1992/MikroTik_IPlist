:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267259 address=45.229.194.0/24} on-error {}
