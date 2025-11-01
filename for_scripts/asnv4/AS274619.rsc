:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274619 address=38.191.82.0/24} on-error {}
