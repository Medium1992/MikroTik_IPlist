:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274978 address=82.24.59.0/24} on-error {}
