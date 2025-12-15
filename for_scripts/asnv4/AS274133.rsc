:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274133 address=185.237.232.0/24} on-error {}
