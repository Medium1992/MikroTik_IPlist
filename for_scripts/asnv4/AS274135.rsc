:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274135 address=38.134.250.0/24} on-error {}
