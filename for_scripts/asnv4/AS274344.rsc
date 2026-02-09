:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274344 address=177.190.213.0/24} on-error {}
