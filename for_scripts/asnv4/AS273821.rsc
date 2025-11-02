:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273821 address=38.43.94.0/24} on-error {}
