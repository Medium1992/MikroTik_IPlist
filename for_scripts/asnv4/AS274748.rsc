:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274748 address=38.246.78.0/23} on-error {}
