:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271745 address=45.168.228.0/22} on-error {}
