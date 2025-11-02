:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393313 address=199.44.41.0/24} on-error {}
