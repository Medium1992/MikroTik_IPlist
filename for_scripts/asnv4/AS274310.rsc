:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274310 address=45.196.223.0/24} on-error {}
