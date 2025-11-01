:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268872 address=45.175.4.0/22} on-error {}
