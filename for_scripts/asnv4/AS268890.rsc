:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268890 address=45.175.79.0/24} on-error {}
