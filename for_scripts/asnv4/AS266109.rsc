:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266109 address=45.5.236.0/22} on-error {}
