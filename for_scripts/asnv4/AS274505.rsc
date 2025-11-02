:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274505 address=38.225.90.0/24} on-error {}
