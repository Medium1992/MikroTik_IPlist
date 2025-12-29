:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274169 address=45.10.106.0/24} on-error {}
