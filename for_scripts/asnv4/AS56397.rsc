:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56397 address=188.241.2.0/24} on-error {}
