:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274921 address=38.255.95.0/24} on-error {}
