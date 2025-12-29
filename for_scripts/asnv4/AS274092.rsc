:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274092 address=38.147.15.0/24} on-error {}
