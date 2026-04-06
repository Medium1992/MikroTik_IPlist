:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274324 address=38.78.202.0/24} on-error {}
