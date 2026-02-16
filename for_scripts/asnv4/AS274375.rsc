:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274375 address=187.87.151.0/24} on-error {}
