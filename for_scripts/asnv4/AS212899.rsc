:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212899 address=45.147.80.0/23} on-error {}
