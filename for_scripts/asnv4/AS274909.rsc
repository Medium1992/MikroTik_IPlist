:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274909 address=38.111.98.0/24} on-error {}
