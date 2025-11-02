:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23478 address=170.76.213.0/24} on-error {}
