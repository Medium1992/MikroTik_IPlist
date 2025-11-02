:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274802 address=38.156.18.0/24} on-error {}
