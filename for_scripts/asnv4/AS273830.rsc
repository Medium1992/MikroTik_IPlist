:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273830 address=38.3.135.0/24} on-error {}
