:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397479 address=38.65.108.0/24} on-error {}
