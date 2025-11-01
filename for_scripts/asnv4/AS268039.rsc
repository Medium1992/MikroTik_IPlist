:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268039 address=45.168.76.0/22} on-error {}
