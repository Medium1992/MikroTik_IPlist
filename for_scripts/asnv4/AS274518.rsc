:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274518 address=45.6.119.0/24} on-error {}
