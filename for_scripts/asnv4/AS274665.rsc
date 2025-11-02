:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274665 address=45.233.212.0/24} on-error {}
