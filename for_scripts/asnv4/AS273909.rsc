:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273909 address=38.224.237.0/24} on-error {}
