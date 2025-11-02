:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30414 address=199.175.43.0/24} on-error {}
:do {add list=$AddressList comment=AS30414 address=45.42.24.0/22} on-error {}
