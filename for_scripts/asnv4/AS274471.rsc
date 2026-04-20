:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274471 address=38.225.42.0/24} on-error {}
