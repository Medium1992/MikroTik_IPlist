:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266788 address=45.236.24.0/22} on-error {}
