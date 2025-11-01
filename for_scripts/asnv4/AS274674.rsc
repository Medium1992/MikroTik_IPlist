:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274674 address=45.177.32.0/23} on-error {}
