:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274933 address=38.183.92.0/24} on-error {}
