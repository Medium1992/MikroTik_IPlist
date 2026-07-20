:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274209 address=38.19.107.0/24} on-error {}
