:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266891 address=45.161.112.0/22} on-error {}
