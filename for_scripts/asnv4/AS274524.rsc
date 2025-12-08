:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274524 address=38.50.36.0/24} on-error {}
