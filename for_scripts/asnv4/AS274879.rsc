:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274879 address=45.194.7.0/24} on-error {}
