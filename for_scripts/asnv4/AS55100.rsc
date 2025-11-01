:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55100 address=199.248.156.0/24} on-error {}
