:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273278 address=38.58.131.0/24} on-error {}
