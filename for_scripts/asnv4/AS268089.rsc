:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268089 address=45.168.188.0/22} on-error {}
