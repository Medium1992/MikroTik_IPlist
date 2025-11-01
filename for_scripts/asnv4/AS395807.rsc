:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395807 address=199.60.144.0/21} on-error {}
