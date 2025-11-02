:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266139 address=45.6.172.0/22} on-error {}
