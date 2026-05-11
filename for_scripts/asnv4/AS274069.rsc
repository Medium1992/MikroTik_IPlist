:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274069 address=162.141.46.0/23} on-error {}
