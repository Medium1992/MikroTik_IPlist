:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267544 address=45.70.32.0/22} on-error {}
:do {add list=$AddressList comment=AS267544 address=45.71.76.0/22} on-error {}
