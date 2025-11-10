:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265572 address=45.174.58.0/23} on-error {}
