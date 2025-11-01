:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266901 address=45.161.108.0/22} on-error {}
