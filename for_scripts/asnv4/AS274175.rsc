:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274175 address=38.156.226.0/23} on-error {}
