:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266115 address=45.5.252.0/22} on-error {}
