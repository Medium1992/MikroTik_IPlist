:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274369 address=38.43.89.0/24} on-error {}
