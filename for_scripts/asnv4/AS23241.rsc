:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23241 address=170.89.0.0/18} on-error {}
