:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273207 address=38.66.206.0/23} on-error {}
