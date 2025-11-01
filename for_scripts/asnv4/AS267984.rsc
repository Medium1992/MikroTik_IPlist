:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267984 address=45.167.40.0/22} on-error {}
