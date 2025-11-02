:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274082 address=45.68.94.0/24} on-error {}
