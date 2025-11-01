:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273108 address=38.224.48.0/23} on-error {}
