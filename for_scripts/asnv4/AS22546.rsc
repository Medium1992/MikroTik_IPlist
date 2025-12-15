:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22546 address=192.34.184.0/22} on-error {}
