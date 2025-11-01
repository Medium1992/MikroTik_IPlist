:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2886 address=199.245.173.0/24} on-error {}
