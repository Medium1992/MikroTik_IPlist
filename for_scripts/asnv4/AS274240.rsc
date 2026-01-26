:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274240 address=38.108.160.0/24} on-error {}
