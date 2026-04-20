:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266816 address=45.233.168.0/22} on-error {}
