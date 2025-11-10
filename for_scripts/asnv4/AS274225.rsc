:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274225 address=200.123.42.0/24} on-error {}
