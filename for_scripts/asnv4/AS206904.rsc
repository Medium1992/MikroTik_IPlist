:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206904 address=31.131.184.0/22} on-error {}
