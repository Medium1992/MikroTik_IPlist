:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268226 address=45.236.76.0/22} on-error {}
