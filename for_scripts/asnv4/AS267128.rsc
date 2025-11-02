:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267128 address=45.229.138.0/23} on-error {}
