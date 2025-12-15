:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274559 address=177.44.155.0/24} on-error {}
