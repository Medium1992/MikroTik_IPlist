:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274058 address=38.123.168.0/22} on-error {}
