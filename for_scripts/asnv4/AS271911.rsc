:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271911 address=45.70.56.0/22} on-error {}
