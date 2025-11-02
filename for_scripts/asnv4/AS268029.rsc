:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268029 address=45.168.52.0/22} on-error {}
