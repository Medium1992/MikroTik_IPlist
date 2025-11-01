:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268708 address=45.171.52.0/22} on-error {}
