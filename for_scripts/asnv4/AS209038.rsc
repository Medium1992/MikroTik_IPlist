:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209038 address=45.9.142.0/23} on-error {}
