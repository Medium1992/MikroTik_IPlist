:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274861 address=38.99.72.0/24} on-error {}
