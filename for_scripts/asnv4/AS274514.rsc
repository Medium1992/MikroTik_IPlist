:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274514 address=189.89.249.0/24} on-error {}
