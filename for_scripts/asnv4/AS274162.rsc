:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274162 address=45.4.92.0/23} on-error {}
