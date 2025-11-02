:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273893 address=38.20.14.0/23} on-error {}
