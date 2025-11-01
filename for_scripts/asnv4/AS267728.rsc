:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267728 address=38.255.76.0/22} on-error {}
:do {add list=$AddressList comment=AS267728 address=45.167.24.0/22} on-error {}
