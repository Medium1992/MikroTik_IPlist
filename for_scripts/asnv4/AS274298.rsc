:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274298 address=45.200.127.0/24} on-error {}
