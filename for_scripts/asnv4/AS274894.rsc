:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274894 address=38.236.107.0/24} on-error {}
