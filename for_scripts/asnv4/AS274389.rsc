:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274389 address=167.148.82.0/24} on-error {}
