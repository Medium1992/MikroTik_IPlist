:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274115 address=38.156.76.0/23} on-error {}
