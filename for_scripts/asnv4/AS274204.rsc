:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274204 address=38.107.110.0/24} on-error {}
