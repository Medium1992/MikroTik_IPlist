:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274069 address=45.194.67.0/24} on-error {}
