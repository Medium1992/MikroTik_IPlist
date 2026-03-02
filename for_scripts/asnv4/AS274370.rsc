:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274370 address=189.28.56.0/24} on-error {}
