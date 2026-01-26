:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273573 address=38.224.248.0/24} on-error {}
