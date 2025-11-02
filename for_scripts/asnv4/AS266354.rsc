:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266354 address=170.239.184.0/22} on-error {}
