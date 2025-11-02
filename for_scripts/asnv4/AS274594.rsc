:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274594 address=38.183.90.0/24} on-error {}
