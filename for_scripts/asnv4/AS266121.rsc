:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266121 address=45.6.28.0/22} on-error {}
