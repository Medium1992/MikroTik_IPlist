:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274233 address=38.19.57.0/24} on-error {}
