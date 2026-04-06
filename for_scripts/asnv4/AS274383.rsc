:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274383 address=45.234.205.0/24} on-error {}
