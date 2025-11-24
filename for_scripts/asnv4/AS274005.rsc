:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274005 address=38.191.218.0/24} on-error {}
