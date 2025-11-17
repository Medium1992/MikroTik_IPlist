:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274207 address=206.1.92.0/23} on-error {}
