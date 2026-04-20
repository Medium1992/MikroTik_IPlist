:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274067 address=45.68.62.0/23} on-error {}
