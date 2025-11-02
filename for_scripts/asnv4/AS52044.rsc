:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52044 address=45.135.224.0/24} on-error {}
